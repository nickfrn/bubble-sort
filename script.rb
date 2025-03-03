def bubble_sort(array)
  ordered = false

  while ordered == false
    ordered = true

    array.each_index do |index|
      unless array[index + 1] == nil
        if array[index] > array[index + 1]
          array[index], array[index + 1] = array[index + 1], array[index]

          ordered = false
        end
      end
    end
  end

  array
end

array = [4,3,78,2,0,2]

bubble_sort(array)