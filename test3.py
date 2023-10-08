target_value = 3.1413
N = 1
partial_sum = 0

while partial_sum <= target_value:
    denominator = 8 * ((N - 1) * 4 + 1) * ((N - 1) * 4 + 3)
    term = 8 / denominator
    partial_sum += term
    N += 1

print("N =", N)
print("総和 =", partial_sum)