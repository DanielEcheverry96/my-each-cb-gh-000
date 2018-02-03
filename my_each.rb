def my_each (array)# put argument(s) here
  # code here
  if condition
    index = 0
    while index < array.lenght
      yield (array[index])
      index += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end
