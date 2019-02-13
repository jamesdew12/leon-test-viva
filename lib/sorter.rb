def sorter(array)
  number_array = []
  string_array = []
  array.each {|x|
    if x.is_a? String
      string_array << x
    else
    number_array << x
    end }
    return string_array, number_array

end
