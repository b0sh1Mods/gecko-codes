#To be inserted at 8060FB94
loc_0x0:
  mftbl r9
  andi. r9, r9, 0x63
  lis r8, 0x80EE
  ori r8, r8, 0xEA3B
  stw r9, 84(r31)
