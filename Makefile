all: clean render build

.PHONY: all

# Default
clean:
	@rm -rf bitmaps themes

render: bitmapper svg
	@cd bitmapper && make install render_dark render_light

build: bitmaps
	@cd builder && make setup build


# Specific platform build
unix: clean render bitmaps
	@cd builder && make setup build_unix

windows: clean render bitmaps
	@cd builder && make setup build_windows

# Dark
dark: clean render_dark build_dark

render_dark: bitmapper svg
	@cd bitmapper && make install render_dark

build_dark: bitmaps
	@cd builder && make setup build_dark

# Light
light: clean render_light build_light

render_light: bitmapper svg
	@cd bitmapper && make install render_light

build_light: bitmaps
	@cd builder && make setup build_light

# Installation
.ONESHELL:
SHELL:=/bin/bash
THEME_PREFIX = "Capitaine"

src := ./themes/

local := ~/.icons
local_dest := $(local)/$(theme)

root := /usr/share/icons
root_dest := $(root)/$(theme)


install: $(src)
	@if [[ $EUID -ne 0 ]]; then
		@echo "> Installing '$(THEME_PREFIX)' cursors inside $(local)/..."
		@mkdir -p $(local)
		@cp -r "./themes/$(THEME_PREFIX) Dark" $(local_dest)
		@cp -r "./themes/$(THEME_PREFIX) Light" $(local_dest)
	@else
		@echo "> Installing '$(THEME_PREFIX)' cursors inside $(root)/..."
		@mkdir -p $(root)
		@sudo cp -r "./themes/$(THEME_PREFIX) Dark" $(root_dest)
		@sudo cp -r "./themes/$(THEME_PREFIX) Light" $(root_dest)
	@fi

uninstall:
	@if [[ $EUID -ne 0 ]]; then
		@echo "> Removing '$(THEME_PREFIX)' from '$(local)'..."
		@rm -rf "$(local)/$(THEME_PREFIX) Dark"
		@rm -rf "$(local)/$(THEME_PREFIX) Light"
	@else
		@echo "> Removing '$(THEME_PREFIX)' from '$(root)'..."
		@rm -rf "$(root)/$(THEME_PREFIX) Dark"
		@rm -rf "$(root)/$(THEME_PREFIX) Light"
	@fi

reinstall: uninstall install


# generates binaries
BIN_DIR = ../bin
THEMES = White
prepare: bitmaps themes
	@rm -rf bin
	@mkdir -p "bin/$(THEME_PREFIX) Dark"
	@mkdir -p "bin/$(THEME_PREFIX) Light"
	@cd bitmaps
	@zip -r "$(BIN_DIR)/$(THEME_PREFIX) Dark/bitmaps.zip" "$(THEME_PREFIX) Dark"
	@zip -r "$(BIN_DIR)/$(THEME_PREFIX) Light/bitmaps.zip" "$(THEME_PREFIX) Light"
	@zip -r $(BIN_DIR)/bitmaps.zip *
	@cd ..
	@cd themes
	@tar -czvf "$(BIN_DIR)/$(THEME_PREFIX) Dark/$(THEME_PREFIX) Dark.tar.gz" "$(THEME_PREFIX) Dark"
	@zip -r "$(BIN_DIR)/$(THEME_PREFIX) Dark/$(THEME_PREFIX) Dark Windows.zip" "$(THEME_PREFIX) Dark Windows"
	@tar -czvf "$(BIN_DIR)/$(THEME_PREFIX) Light/$(THEME_PREFIX) Light.tar.gz" "$(THEME_PREFIX) Light"
	@zip -r "$(BIN_DIR)/$(THEME_PREFIX) Light/$(THEME_PREFIX) Light Windows.zip" "$(THEME_PREFIX) Light Windows"
	@cd ..
