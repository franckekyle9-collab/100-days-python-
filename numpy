# geneeate python code for numpy import and from . import statement

import numpy as np # type: ignore
from . import helper_functions # type: ignore

list_of_numbers =  input("welocome to the a number generator, please enter a list of numbers separated by commas: ") # type: ignore
numbers_lists = list(map(int, list_of_numbers.split(","))) # type: ignore
print("the list of numbers you entered is: ", numbers_lists) # type: ignore")



def crrate_array():
    arr = np.array([1, 2, 3, 4, 5])
    return arr

print(crrate_array())


numbers_lists = {1,2 ,3,4,5,6,7,8,9,10,14,16,18,20, 45, 67, 89, 90, 100}
 
 def generate_numberslist(mean, median, mode, standard_deviation): # type: ignore
    numbers_list = []
    for i in range(100):
        number = np.random.normal(loc=mean, scale=standard_deviation) # type: ignore
        numbers_list.append(number) # type: ignore
    return  # type: ignore numbers_list

# the mean, median, mode, and standard deviation of the numbers list

mean = np.mean(numbers_lists) # type: ignore
median = np.median(numbers_lists) # type: ignore
mode = helper_functions.calculate_mode(numbers_lists) # type: ignore
standard_deviation = np.std(numbers_lists) # type: ignore   

print("Mean:", mean)  # type: ignore
print("Median:", median)  # type: ignore
print("Mode:", mode)  # type: ignore
print("Standard Deviation:", standard_deviation)  # type: ignore



# generate random numbers between 1 and 100
one_random_number = np.random.randint(1, 101) # type: ignore
print("A random number between 1 and 100:", one_random_number) # type: ignore


## linear algebra operations
q = np.array([[1, 2], [3, 4]]) # type: ignore
r = np.array([[5, 6], [7, 8]]) # type: ignore
matrix_product = np.dot(q, r) # type: ignore    
### 1*4 + 2*7 = 4 + 14 = 18
### 1*5 + 2*8 = 5 + 16 = 21
np.dot(q, r) # type: ignore

