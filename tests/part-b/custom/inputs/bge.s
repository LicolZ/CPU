loop:
  addi t0, x0, 0
  addi t1, x0, 3
  bge t0, t1, finish

finish:
  ecall
