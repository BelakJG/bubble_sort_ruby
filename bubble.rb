def bubble_sort(unsorted_arr)
  swapped = true
  until swapped==false
    swapped = false
    unsorted_arr[0..-2].each_index do |index|
      if (unsorted_arr[index] > unsorted_arr[index+1])
        temp = unsorted_arr[index]
        unsorted_arr[index] = unsorted_arr[index+1]
        unsorted_arr[index+1] = temp
        swapped = true
      end
    end
  end
  unsorted_arr
end



p bubble_sort([4,3,78,2,0,2,-1,5,10,99])