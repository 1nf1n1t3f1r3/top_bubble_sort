def r
  load './script.rb'
end

# def bubble_sort(array)
#   let shifted_this_run = true
#   while shifted_this_run === true
#     for entry in array
#       if next_entry > entry # How to correctly grab the next one, again?
#         # shift the order
#         shifted_this_run = true
#       end
#     end
#   end
# end

def bubble_sort(array)
  shifted_this_run = true

  while shifted_this_run
    shifted_this_run = false

    (0...array.length - 1).each do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i] # swap
        shifted_this_run = true
      end
    end
  end

  array
end
