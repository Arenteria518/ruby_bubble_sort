#########################################################################
# -ruby_bubble_sort-
# Created by: Anthony Renteria
# Created on: July 26, 2015
# Description: Bubble sort algorithm written in Ruby
#########################################################################

#A method that accepts an array and sorts it using a bubble sort algorithm
def bubble_sort(arr)
    i = 0
    j = 1
    n = arr.length - 1
    m = arr.length - 1
    
    #nested loop to check element and element + 1, swap if second is bigger
    m.times do
        while j <= n do 
            if arr[i] > arr[j]
                temp = arr[i]
                arr[i] = arr[j]
                arr[j] = temp
            end
        j += 1
        i += 1
        end
    i = 0
    j = 1
    n -= 1
    end
        
    return arr
end
#calls bubble sort method with an array as a parameter
puts bubble_sort([4,5,6,4,3,2,4,7,8])