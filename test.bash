#!/bin/bash
# SPDX-FileCopyrightText: 2026 Dewa Hansana
# SPDX-License-Identifier: BSD-3-Clause

out=$(printf "math\nenglish\nmath\npython\nmath\n" | ./topstudy)

test "$out" = "math 3
english 1
python 1"
