
def reduce_arr(array)
  array.reduce{ |result, item| result + item }
end

arr = [*1..100]
puts reduce_arr(arr)