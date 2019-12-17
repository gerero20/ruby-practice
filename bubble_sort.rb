def bubble_sort(array)
  sorted = false

  while !sorted
    
    sorted = true
    
    (array.length - 1).times do |x|
      if array[x + 1] < array[x]
        array[i], array[i+1] = array[i+1], array[i]
      sorted = false
      end
    end
  end
return array
end
    