all: setup build
.PHONY: all

.ONESHELL:
SHELL:=/bin/bash

bitmaps_dir = "../bitmaps"

X_SIZES ?=22 24 28 32 40 48 56 64 72 80 88 96
WIN_CANVAS_SIZE ?= 96
WIN_SIZE ?= 96

setup:
	@python3 -m pip install clickgen --user

build: build_dark build_light
build_dark: build.py
	@python3 build.py -p "$(bitmaps_dir)/Capitaine Dark" --xsizes $(X_SIZES) --win-size $(WIN_SIZE) --win-canvas-size $(WIN_CANVAS_SIZE)
build_light: build.py
	@python3 build.py -p "$(bitmaps_dir)/Capitaine Light" --xsizes $(X_SIZES) --win-size $(WIN_SIZE) --win-canvas-size $(WIN_CANVAS_SIZE)

build_unix: build_dark_unix build_light_unix
build_dark_unix: build.py
	@python3 build.py unix -p "$(bitmaps_dir)/Capitaine Dark" --xsizes $(X_SIZES)
build_light_unix: build.py
	@python3 build.py unix -p "$(bitmaps_dir)/Capitaine Light" --xsizes $(X_SIZES)


build_windows: build_dark_windows build_light_windows
build_dark_windows: build.py
	@python3 build.py windows -p "$(bitmaps_dir)/Capitaine Dark" --win-size $(WIN_SIZE) --win-canvas-size $(WIN_CANVAS_SIZE)
build_light_windows: build.py
	@python3 build.py windows -p "$(bitmaps_dir)/Capitaine Light" --win-size $(WIN_SIZE) --win-canvas-size $(WIN_CANVAS_SIZE)
