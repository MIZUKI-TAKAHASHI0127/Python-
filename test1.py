total_sum = 0
for i in range(1, 1629547920 + 1):
    if 10000 <= i <=99999 and 1629547920 % i == 0:
        total_sum += i

print(total_sum)