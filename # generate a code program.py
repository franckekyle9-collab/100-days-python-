# generate a code program
def calculate_divisible_numbers(n): # type: ignore
    count = 0
    for i in range(2000, 3200):
        if i % 7 == 0:
            count += 1
    return count

result = calculate_divisible_numbers(7) # type: ignore
print("The number of integers between 2000 and 3200 that are divisible by 7 is:", result) # type: ignore

