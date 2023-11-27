#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Haruki Matsushita
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

　
res=0
　
out=$(seq 7 |./plus)
[ "${out}" = "合計値:28
even number
値を2で割った数: 14.0" ] || ng ${LINENO}

out=$(seq 5 |./plus)
[ "${out}" = "合計値:15
odd number
値に2を掛けた数: 30" ] || ng ${LINENO}

out=$(echo あ | ./plus)
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
  
out=$(echo | ./plus) 
  [ "$?" = 1 ]      || ng ${LINENO}
  [ "${out}" = "" ] || ng ${LINENO}
  　
[ "$res" = 0 ] && echo OK        
exit $res

