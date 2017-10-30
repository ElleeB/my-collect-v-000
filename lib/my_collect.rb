

def my_collect(collection)
  index = 0

  while index < collection.length
    yield(collection[index])
    index += 1
  end
  collection
end

my_collect(["1", "2", "3"]) do |element|
  puts "Hello there. You are number #{element}!"
end
