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
    "all-scroll.png": {"xhot": 120, "yhot": 120},
    "bottom_left_corner.png": {"xhot": 120, "yhot": 120},
    "bottom_right_corner.png": {"xhot": 120, "yhot": 120},
    "bottom_tee.png": {"xhot": 120, "yhot": 40},
    "center_ptr.png": {"xhot": 120, "yhot": 40},
    "context-menu.png": {"xhot": 40, "yhot": 20},
    "copy.png": {"xhot": 40, "yhot": 20},
    "cross.png": {"xhot": 120, "yhot": 120},
    "crossed_circle.png": {"xhot": 40, "yhot": 20},
    "crosshair.png": {"xhot": 120, "yhot": 120},
    "dnd_no_drop.png": {"xhot": 120, "yhot": 120},
    "dotbox.png": {"xhot": 120, "yhot": 120},
    "hand1.png": {"xhot": 120, "yhot": 120},
    "hand2.png": {"xhot": 120, "yhot": 60},
    "left_ptr.png": {"xhot": 40, "yhot": 20},
    "left_side.png": {"xhot": 120, "yhot": 120},
    "left_tee.png": {"xhot": 200, "yhot": 120},
    "link.png": {"xhot": 40, "yhot": 20},
    "ll_angle.png": {"xhot": 40, "yhot": 180},
    "lr_angle.png": {"xhot": 200, "yhot": 180},
    "move.png": {"xhot": 120, "yhot": 120},
    "pencil.png": {"xhot": 40, "yhot": 40},
    "plus.png": {"xhot": 120, "yhot": 120},
    "question_arrow.png": {"xhot": 40, "yhot": 20},
    "right_ptr.png": {"xhot": 140, "yhot": 40},
    "right_tee.png": {"xhot": 40, "yhot": 120},
    "sb_down_arrow.png": {"xhot": 120, "yhot": 200},
    "sb_h_double_arrow.png": {"xhot": 120, "yhot": 120},
    "sb_left_arrow.png": {"xhot": 40, "yhot": 120},
    "sb_right_arrow.png": {"xhot": 200, "yhot": 120},
    "sb_up_arrow.png": {"xhot": 120, "yhot": 40},
    "sb_v_double_arrow.png": {"xhot": 120, "yhot": 120},
    "top_side.png": {"xhot": 120, "yhot": 120},
    "top_tee.png": {"xhot": 120, "yhot": 180},
    "ul_angle.png": {"xhot": 40, "yhot": 40},
    "ur_angle.png": {"xhot": 200, "yhot": 40},
    "vertical-text.png": {"xhot": 120, "yhot": 120},
    "wayland-cursor.png": {"xhot": 120, "yhot": 120},
    "X_cursor.png": {"xhot": 120, "yhot": 120},
    "xterm.png": {"xhot": 120, "yhot": 120},
    "zoom-in.png": {"xhot": 120, "yhot": 120},
    "zoom-out.png": {"xhot": 120, "yhot": 120},
    ############
    # Animated #
    ############
    # Note: Animated cursors don't need an extension and frame numbers.
    "left_ptr_watch": {"xhot": 40, "yhot": 20},
    "wait": {"xhot": 120, "yhot": 120},
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
