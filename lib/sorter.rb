def sorter(array)
  number_array = []
  string_array = []
  letter_array = []
  array.each {|x|
    if x.is_a? String
      if x.length == 1
      letter_array << x
    else
      string_array << x
    end
    else
    number_array << x
    end }

    return string_array.sort, number_array.sort, letter_array.sort

end
