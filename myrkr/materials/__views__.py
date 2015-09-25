# -*- coding: utf-8 -*-
from abjad import *
from ide.tools import idetools


view_inventory=idetools.ViewInventory(
    [
        (
            'custom',
            idetools.View(
                [
                    "'rhythm' in :ds:",
                    "'rhythm' not in :ds:",
                    ]
                ),
            ),
        ]
    )