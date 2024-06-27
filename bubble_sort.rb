def bubble_sort(input_array)
  for amount in 0..input_array.length - 1
    for index in 0..input_array.length - 2
        left_number = input_array[index]
        right_number = input_array[index+1]
        if  left_number > right_number
        input_array[index] = right_number
        input_array[index+1] = left_number
        end
    end
  end
  
    
  input_array
  
end


p bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]
