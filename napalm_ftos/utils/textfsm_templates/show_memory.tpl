#     Statistics On Unit 0 Processor
#     ===========================
#   Total(b)      Used(b)       Free(b)      Lowest(b)      Largest(b)
#  2147483648       2654634    2144829014   2144663374   2144829014
Value UNIT (\d+)
Value TOTAL (\d+)
Value USED (\d+)

Start
  ^\s*Statistics On Unit ${UNIT} -> Unit

Unit
  ^\s*${TOTAL}\s+${USED} -> Record
