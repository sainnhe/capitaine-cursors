| Variant   | Preview                           |
| :-------- | :-------------------------------- |
| Default   | ![Default](./img/Default.png)     |
| Gruvbox   | ![Gruvbox](./img/Gruvbox.png)     |
| Nord      | ![Nord](./img/Nord.png)           |
| Palenight | ![Palenight](./img/Palenight.png) |

## About

This is my fork of [capitaine-cursors](https://github.com/keeferrourke/capitaine-cursors), patched with some additional variants (Gruvbox, Nord, Palenight).

## Installation

### Windows

1. Download "Windows.zip" from [release page](https://github.com/sainnhe/capitaine-cursors/releases) and extract it.
2. Navigate to Start > Settings > System > Display, check the scale of your display.
3. If it's 100%, right click `Install_1x.inf` and select "Install".
4. If it's 150% or above, right click `Install.inf` and select "Install".

### Linux

For Arch Linux users, you can install this theme from [AUR](https://aur.archlinux.org/packages/capitaine-cursors-sainnhe-git).

For other Linux distros, download "Linux.zip" from [release page](https://github.com/sainnhe/capitaine-cursors/releases) and extract it, then copy the folders into `~/.icons` or `~/.local/share/icons`.

## Build from source

Make sure you have the following executables in `$PATH`:

- `git`
- `inkscape`
- `xcursorgen`
- `bc`
- `sed` (GNU Version)

Clone this repository, cd to the directory and run `./build.sh`.

```
$ ./build.sh -h
This script builds the capitaine-cursor theme.

Usage: ./build.sh [ -d DPI ] [ -t VARIANT ] [ -p PLATFORM ] [ -s STYLE ]
  -h, --help            Print this help
  -d, --max-dpi         Set the max DPI to render. Higher values take longer.
                        One of ( lo tv hd xhd xxhd xxxhd ).
  -t, --type            Specify the build variant. One of ( dark light ).
  -p, --platform        Specify the build platform. One of ( unix win32 ).
  -s, --style           Specify the build style. One of ( Default Nord Gruvbox Palenight ).
```

## Credits

This cursor theme is originally designed by [@keeferrourke](https://github.com/keeferrourke).

The new variants are added by [@sainnhe](https://github.com/sainnhe).
