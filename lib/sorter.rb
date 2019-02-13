def sorter(array)
  new_array = []
  array.each {|x|
    if x > 10
    new_array << 10
    else
    new_array << x
    end }
    new_array

end
