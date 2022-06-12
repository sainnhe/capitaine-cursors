#!/usr/bin/env python
# -*- coding: utf-8 -*-

from typing import Dict

# Info
AUTHOR = "Sainnhe Park"
URL = "https://github.com/sainnhe/capitaine-cursors"

# XCursor
X_DELAY: int = 10

# Windows Cursor
WIN_DELAY = 1

X_CURSORS_CFG: Dict[str, Dict[str, int]] = {
    ##########
    # Static #
    ##########
    "all-scroll.png": {"xhot": 12, "yhot": 12},
    "bottom_left_corner.png": {"xhot": 12, "yhot": 12},
    "bottom_right_corner.png": {"xhot": 12, "yhot": 12},
    "bottom_tee.png": {"xhot": 12, "yhot": 4},
    "center_ptr.png": {"xhot": 12, "yhot": 4},
    "context-menu.png": {"xhot": 4, "yhot": 2},
    "copy.png": {"xhot": 4, "yhot": 2},
    "cross.png": {"xhot": 12, "yhot": 12},
    "crossed_circle.png": {"xhot": 4, "yhot": 2},
    "crosshair.png": {"xhot": 12, "yhot": 12},
    "dnd_no_drop.png": {"xhot": 12, "yhot": 12},
    "dotbox.png": {"xhot": 12, "yhot": 12},
    "hand1.png": {"xhot": 12, "yhot": 12},
    "hand2.png": {"xhot": 12, "yhot": 6},
    "left_ptr.png": {"xhot": 4, "yhot": 2},
    "left_side.png": {"xhot": 12, "yhot": 12},
    "left_tee.png": {"xhot": 20, "yhot": 12},
    "link.png": {"xhot": 4, "yhot": 2},
    "ll_angle.png": {"xhot": 4, "yhot": 18},
    "lr_angle.png": {"xhot": 20, "yhot": 18},
    "move.png": {"xhot": 12, "yhot": 12},
    "pencil.png": {"xhot": 4, "yhot": 4},
    "plus.png": {"xhot": 12, "yhot": 12},
    "question_arrow.png": {"xhot": 4, "yhot": 2},
    "right_ptr.png": {"xhot": 14, "yhot": 4},
    "right_tee.png": {"xhot": 4, "yhot": 12},
    "sb_down_arrow.png": {"xhot": 12, "yhot": 20},
    "sb_h_double_arrow.png": {"xhot": 12, "yhot": 12},
    "sb_left_arrow.png": {"xhot": 4, "yhot": 12},
    "sb_right_arrow.png": {"xhot": 20, "yhot": 12},
    "sb_up_arrow.png": {"xhot": 12, "yhot": 4},
    "sb_v_double_arrow.png": {"xhot": 12, "yhot": 12},
    "top_side.png": {"xhot": 12, "yhot": 12},
    "top_tee.png": {"xhot": 12, "yhot": 18},
    "ul_angle.png": {"xhot": 4, "yhot": 4},
    "ur_angle.png": {"xhot": 20, "yhot": 4},
    "vertical-text.png": {"xhot": 12, "yhot": 12},
    "wayland-cursor.png": {"xhot": 12, "yhot": 12},
    "X_cursor.png": {"xhot": 12, "yhot": 12},
    "xterm.png": {"xhot": 12, "yhot": 12},
    "zoom-in.png": {"xhot": 12, "yhot": 12},
    "zoom-out.png": {"xhot": 12, "yhot": 12},
    ############
    # Animated #
    ############
    # Note: Animated cursors don't need an extension and frame numbers.
    "left_ptr_watch": {"xhot": 4, "yhot": 2},
    "wait": {"xhot": 12, "yhot": 12},
}

WIN_CURSORS_CFG: Dict[str, Dict[str, str]] = {
    ##########
    # Static #
    ##########
    "right_ptr.png": {"to": "Alternate", "position": "top_left"},
    "cross.png": {"to": "Cross"},
    "left_ptr.png": {"to": "Default", "position": "top_left"},
    "bottom_right_corner.png": {"to": "Diagonal_1"},
    "bottom_left_corner.png": {"to": "Diagonal_2"},
    "pencil.png": {"to": "Handwriting"},
    "question_arrow.png": {"to": "Help", "position.png": "top_left"},
    "sb_h_double_arrow.png": {"to": "Horizontal"},
    "xterm.png": {"to": "IBeam", "position": "top_left"},
    "hand2.png": {"to": "Link", "position": "top_left"},
    "hand1.png": {"to": "Move"},
    "crossed_circle.png": {"to": "Unavailiable", "position": "top_left"},
    "sb_v_double_arrow.png": {"to": "Vertical"},
    ############
    # Animated #
    ############
    # Note: Animated cursors don't need frame numbers.
    "left_ptr_watch": {"to": "Work", "position": "top_left"},
    "wait": {"to": "Busy"},
}
