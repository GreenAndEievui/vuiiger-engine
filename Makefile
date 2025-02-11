.SUFFIXES:

ROM = bin/esprit.gb
MAKEFONT = tools/target/release/makefont
PALCONV = tools/target/release/palconv

# 0x1B is MBC5 with RAM + Battery
MBC := 0x1B
# 0x02 is one bank of SRAM
SRAMSIZE := 0x02
VERSION := 0

INCDIRS  = src/ src/include/
WARNINGS = all extra no-unmapped-char
CONFIG = 

ASFLAGS  = -p 0xFF -Q 4 $(addprefix -I, $(INCDIRS)) $(addprefix -W, $(WARNINGS)) $(addprefix -D, $(CONFIG))
LDFLAGS  = -p 0xFF -w -S romx=255
FIXFLAGS = -p 0xFF -j -v -c -k "EV" -l 0x33 -m $(MBC) \
           -n $(VERSION) -r $(SRAMSIZE) -t "Esprit"
GFXFLAGS = -c embedded

SRCS := $(shell find src -name '*.asm')
EVSS := $(shell find src -name '*.evs')
OBJS := $(patsubst src/%.asm, obj/%.o, $(SRCS)) \
        $(patsubst src/%.evs, obj/%.o, $(EVSS))
.SECONDARY: $(OBJS)

################################################
#                                              #
#                    TARGETS                   #
#                                              #
################################################

# `all` (Default target): build the ROM
all:
ifeq (,$(shell which rgbasm))
	$(error rgbasm is not installed on the PATH (https://github.com/gbdev/rgbds))
endif
ifeq (,$(shell which rgblink))
	$(error rgblink is not installed on the PATH (https://github.com/gbdev/rgbds))
endif
ifeq (,$(shell which rgbfix))
	$(error rgbfix is not installed on the PATH (https://github.com/gbdev/rgbds))
endif
ifeq (,$(shell which rgbgfx))
	$(error rgbgfx is not installed on the PATH (https://github.com/gbdev/rgbds))
endif
ifeq (,$(shell which cargo))
	$(error cargo is not installed on the PATH (https://www.rust-lang.org/))
endif
ifeq (,$(shell which evscript))
	$(error evscript is not installed on the PATH. (https://github.com/eievui5/evscript))
endif
	$(MAKE) $(ROM)
.PHONY: all

# `clean`: Clean temp and bin files
clean:
	rm -rf bin obj res
	rm -f src/include/charmap.inc
.PHONY: clean

# `rebuild`: Build everything from scratch
# It's important to do these two in order if we're using more than one job
rebuild:
	$(MAKE) clean
	$(MAKE) all
.PHONY: rebuild

# Like rebuild but only removes the save file
reset:
	rm -f bin/esprit.sav
	$(MAKE) all
.PHONY: reset

release:
	$(MAKE) clean
	${MAKE} LDFLAGS="-p 0xFF -w"
.PHONY: release

test: $(ROM)
	cd tools/ && cargo run --release --bin unit-test --features evunit
.PHONY: test

###############################################
#                                             #
#                 COMPILATION                 #
#                                             #
###############################################

# How to build a ROM
bin/%.gb bin/%.sym bin/%.map: $(OBJS)
	@mkdir -p $(@D)
	printf "section \"Version\", rom0\nVersion:: db \"Esprit v%s\\\\nBuilt on {d:__UTC_YEAR__}-{d:__UTC_MONTH__}-{d:__UTC_DAY__}\\\\nUsing RGBDS {__RGBDS_VERSION__}\", 0\n" `git describe --tags --always --dirty` \
	| rgbasm $(ASFLAGS) -o obj/version.o -
	rgblink $(LDFLAGS) -m bin/$*.map -n bin/$*.sym -o bin/$*.gb $^ obj/version.o  \
	&& rgbfix $(FIXFLAGS) bin/$*.gb

obj/libs/vwf.o obj/libs/vwf.mk res/charmap.inc: src/libs/vwf.asm
	@mkdir -p obj/libs/ res/
	rgbasm $(ASFLAGS) -M obj/libs/vwf.mk -MG -MP -MQ obj/libs/vwf.o -MQ obj/libs/vwf.mk -o obj/libs/vwf.o $< > res/charmap.inc

obj/%.mk: src/%.asm
	@mkdir -p "${@D}"
	rgbasm $(ASFLAGS) -M $@ -MG -MP -MQ ${@:.mk=.o} -MQ $@ -o ${@:.mk=.o} $<
obj/%.o: obj/%.mk
	@touch $@

obj/%.mk obj/%.asm: src/%.evs
	@mkdir -p "${@D}"
	evscript -o obj/$*.asm $<
	rgbasm $(ASFLAGS) -M obj/$*.mk -MG -MP -MQ obj/$*.o -MQ obj/$*.mk -o obj/$*.o obj/$*.asm

ifneq ($(MAKECMDGOALS),clean)
-include $(patsubst src/%.asm, obj/%.mk, $(SRCS))
endif

################################################
#                                              #
#                RESOURCE FILES                #
#                                              #
################################################


# By default, asset recipes convert files in `res/` into other files in `res/`
# This line causes assets not found in `res/` to be also looked for in `src/res/`
# "Source" assets can thus be safely stored there without `make clean` removing them
VPATH := src

# Convert .png files using custom atfile arguments
res/%.2bpp: res/%.arg res/%.png
	@mkdir -p $(@D)
	rgbgfx @$^
res/%.map: res/%.arg res/%.png
	@mkdir -p $(@D)
	rgbgfx @$^

# Convert .png files into .2bpp files.
res/%.2bpp: res/%.png
	@mkdir -p $(@D)
	rgbgfx $(GFXFLAGS) -o $@ $<

# Convert .png files into .pal files.
res/%.pal: res/%.png
	@mkdir -p $(@D)
	rgbgfx $(GFXFLAGS) -p $@ $<

# Convert .png files into .1bpp files.
res/%.1bpp: res/%.png
	@mkdir -p $(@D)
	rgbgfx $(GFXFLAGS) -d 1 -o $@ $<

# Convert .png files into .2bpp and .map files.
res/%.2bpp res/%.map: res/%.map.png
	@mkdir -p $(@D)
	rgbgfx $(GFXFLAGS) -u -o res/$*.2bpp -t res/$*.map $<

# Convert .png files into .h.2bpp files (-h flag).
res/%.2bpp res/%.pal: res/%.h.png
	@mkdir -p $(@D)
	rgbgfx -Z -o res/$*.2bpp -p res/$*.pal $<

# Convert .png files into .h.1bpp files (-h flag).
res/%.1bpp: res/%.h.png
	@mkdir -p $(@D)
	rgbgfx -Z -d 1 -o $@ $<

res/%.vwf res/%_glyphs.inc: res/%.png $(MAKEFONT)
	@mkdir -p $(@D)
	$(MAKEFONT) $< res/$*.vwf res/$*_glyphs.inc

# Adjust .pal files to rgb888 instead of rgb555.
res/%.pal8: res/%.pal $(PALCONV)
	@mkdir -p $(@D)
	$(PALCONV) $@ $<

################################################
#                                              #
#                 BUILD TOOLS                  #
#                                              #
################################################

$(MAKEFONT): tools/src/bin/makefont.rs
	@mkdir -p $(@D)
	cd tools/ && cargo build --release --bin makefont --features=image

$(PALCONV): tools/src/bin/palconv.rs
	@mkdir -p $(@D)
	cd tools/ && cargo build --release --bin palconv

# Catch non-existent files
# KEEP THIS LAST!!
%:
	@false
