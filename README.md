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

### Dependencies

- [libxcursor](https://xorg.freedesktop.org/releases/individual/lib/)
- [libx11](https://xorg.freedesktop.org/releases/individual/lib/)
- [libpng](http://www.libpng.org/pub/png/libpng.html) (<=1.6)
- [gcc](https://gcc.gnu.org/install/)
- [make](https://www.gnu.org/software/make/)
- [nodejs](https://nodejs.org/en/) (<=12.x.x)
- [yarn](https://classic.yarnpkg.com/en/docs/install/)
- [python](https://www.python.org/downloads/) (<=3.8)
- [pip3](https://pip.pypa.io/en/stable/installing/)

### Build

If you want to patch the colors:

```bash
$ ./patch.sh Nord # One of Nord, Gruvbox, Palenight
```

To build X11 Cursors:

```bash
$ make unix
$ make unix X_SIZES=22          # Only built '22px' pixel-size.
$ make unix X_SIZES=22 24 32    # Multiple sizes are provided with  ' '(Space)
```

To build Windows Cursors:

```bash
$ make windows
$ make windows WIN_SIZE=32      # Supports only one pixel-size
```

## Credits

This cursor theme is originally designed by [@keeferrourke](https://github.com/keeferrourke).

The build source code is based on [ful1e5/apple_cursor](https://github.com/ful1e5/apple_cursor).

The new color variants are added by [@sainnhe](https://github.com/sainnhe).
