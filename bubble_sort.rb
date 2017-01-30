

class BubbleSort

  def sort(array) # creates a method called sort that takes in an array
    array_length = array.length # variable for the length of the array so that the program knows how many times to iterate

    loop do # loops the program till the array becomes sorted
    swapped = false # indicator for when the loop should end. When swapped becomes true the loop stops
       (array_length-1).times do |i| # iterates through the .times method block. -1 allows the .times to start from index[0]
          if array[i] > array[i + 1] # assesses whether the value of the array on the left side is greater than on the right
           array[i], array[i + 1] = array[i + 1], array[i] # if the value of the array is greater then it swapes the position
           swapped = true # goes through all the objects in the array till swapped becomes true
         end
       end
       break if not swapped # will break the loop when swapped is false
    end
    puts array # prints out the sorted array
  end
end

sorter = BubbleSort.new
sorter.sort(["d", "b", "a", "c"])
