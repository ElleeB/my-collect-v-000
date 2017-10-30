collection = ["1", "2", "3"]

def my_collect(collection)
  new_collection = []
  index = 0

  while index < collection.length
    yield(collection[index])
    new_collection << index += 1
  end
end

my_collect(collection) do |element|
  puts "Hello there. You are number #{element}!"
end
