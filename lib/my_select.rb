def my_select(array)
  new_array = []
  array.each do |x|
    if yield(x) == true
      new_array << x
    end
  end
  new_array
end




# select asks whether elements in an array are true or false