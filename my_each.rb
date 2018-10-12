def my_each(collection) # put argument(s) 
  i = 0
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end

def hello_t(array)

 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end