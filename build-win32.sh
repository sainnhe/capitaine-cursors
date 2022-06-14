#!/usr/bin/env bash

# ./build-win32.sh 256

# _generate 256 Nord dark
_generate() {
  mkdir -p dist-win32/${2}/${3}
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Alternate.png \
    svg/${3}/static/right_ptr.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Cross.png \
    svg/${3}/static/cross.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Default.png \
    svg/${3}/static/left_ptr.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Diagonal_1.png \
    svg/${3}/static/bottom_right_corner.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Diagonal_2.png \
    svg/${3}/static/bottom_left_corner.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Handwriting.png \
    svg/${3}/static/pencil.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Help.png \
    svg/${3}/static/question_arrow.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Horizontal.png \
    svg/${3}/static/sb_h_double_arrow.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/IBeam.png \
    svg/${3}/static/xterm.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Link.png \
    svg/${3}/static/hand2.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Move.png \
    svg/${3}/static/hand1.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Unavailiable.png \
    svg/${3}/static/crossed_circle.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Vertical.png \
    svg/${3}/static/sb_v_double_arrow.svg

  mkdir -p dist-win32/${2}/${3}/Work
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-01.png \
    svg/${3}/freezed/left_ptr_watch-01.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-02.png \
    svg/${3}/freezed/left_ptr_watch-02.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-03.png \
    svg/${3}/freezed/left_ptr_watch-03.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-04.png \
    svg/${3}/freezed/left_ptr_watch-04.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-05.png \
    svg/${3}/freezed/left_ptr_watch-05.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-06.png \
    svg/${3}/freezed/left_ptr_watch-06.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-07.png \
    svg/${3}/freezed/left_ptr_watch-07.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-08.png \
    svg/${3}/freezed/left_ptr_watch-08.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-09.png \
    svg/${3}/freezed/left_ptr_watch-09.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-10.png \
    svg/${3}/freezed/left_ptr_watch-10.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-11.png \
    svg/${3}/freezed/left_ptr_watch-11.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-12.png \
    svg/${3}/freezed/left_ptr_watch-12.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-13.png \
    svg/${3}/freezed/left_ptr_watch-13.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-14.png \
    svg/${3}/freezed/left_ptr_watch-14.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-15.png \
    svg/${3}/freezed/left_ptr_watch-15.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-16.png \
    svg/${3}/freezed/left_ptr_watch-16.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-17.png \
    svg/${3}/freezed/left_ptr_watch-17.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-18.png \
    svg/${3}/freezed/left_ptr_watch-18.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-19.png \
    svg/${3}/freezed/left_ptr_watch-19.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-20.png \
    svg/${3}/freezed/left_ptr_watch-20.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-21.png \
    svg/${3}/freezed/left_ptr_watch-21.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-22.png \
    svg/${3}/freezed/left_ptr_watch-22.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-23.png \
    svg/${3}/freezed/left_ptr_watch-23.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Work/left_ptr_watch-24.png \
    svg/${3}/freezed/left_ptr_watch-24.svg

  mkdir -p dist-win32/${2}/${3}/Busy
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-01.png \
    svg/${3}/freezed/wait-01.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-02.png \
    svg/${3}/freezed/wait-02.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-03.png \
    svg/${3}/freezed/wait-03.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-04.png \
    svg/${3}/freezed/wait-04.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-05.png \
    svg/${3}/freezed/wait-05.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-06.png \
    svg/${3}/freezed/wait-06.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-07.png \
    svg/${3}/freezed/wait-07.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-08.png \
    svg/${3}/freezed/wait-08.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-09.png \
    svg/${3}/freezed/wait-09.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-10.png \
    svg/${3}/freezed/wait-10.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-11.png \
    svg/${3}/freezed/wait-11.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-12.png \
    svg/${3}/freezed/wait-12.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-13.png \
    svg/${3}/freezed/wait-13.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-14.png \
    svg/${3}/freezed/wait-14.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-15.png \
    svg/${3}/freezed/wait-15.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-16.png \
    svg/${3}/freezed/wait-16.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-17.png \
    svg/${3}/freezed/wait-17.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-18.png \
    svg/${3}/freezed/wait-18.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-19.png \
    svg/${3}/freezed/wait-19.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-20.png \
    svg/${3}/freezed/wait-20.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-21.png \
    svg/${3}/freezed/wait-21.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-22.png \
    svg/${3}/freezed/wait-22.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-23.png \
    svg/${3}/freezed/wait-23.svg
  inkscape -w "${1}" -h "${1}" -o dist-win32/${2}/${3}/Busy/wait-24.png \
    svg/${3}/freezed/wait-24.svg
}

for style in Default Nord Gruvbox Palenight ; do
  ./patch.sh "${style}"
  _generate "${1}" "${style}" dark
  _generate "${1}" "${style}" light
  git checkout -- .
done
