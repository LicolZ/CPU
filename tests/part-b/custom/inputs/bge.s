equal:
addi t0, x0, 2

loop:
  addi t0, x0, 3
  addi t1, x0, 0
  bge t0, t1, equal

notequal:
addi t0, x0, 1
