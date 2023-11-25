#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Haruki Matsushita
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

　
res=0
　
### I/O TEST ###
out=$(seq 7 |./plus)
[ "${out}" = "合計値:28
even number
値を2で割った数: 14.0" ] || ng ${LINENO}
　
[ "$res" = 0 ] && echo OK        # &&（AND記号）は左側が成功すると右側を実行
exit $res

