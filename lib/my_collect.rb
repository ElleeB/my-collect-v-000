
def my_collect(collection)
  index = 0

  while index < collection.length
    yield(collection[index])
    index += 1
  end
  yield
end

my_collect(collection) do |element|
  puts "#{element}"
end
  