#2進数から10進数へ

n = gets.chomp.split("").map(&:to_i)

p n[0]*2**4 + n[1]*2**3 + n[2]*2**2 + n[3]*2**1 + n[4]*2**0
