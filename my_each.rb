def my_each(collection) # put argument(s) 

end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end

def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end