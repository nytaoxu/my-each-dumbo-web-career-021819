def my_each(array) # put argument(s) here
  # code here
  if block_given?
    index = 0
    while index < array.length
      yield array[index]
      index += 1
    end
  else
    puts "No block given!"
  end
  array
end