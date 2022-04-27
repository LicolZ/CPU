loop:
  addi t0, x0, 3
  addi t1, x0, 3
  beq t0, t1, equal
  beq t0, t1, loop

notequal:
addi t0, x0, 1

equal:
addi t0, x0, 2
