#collection = ["moo", "coo", "doo"]

def my_collect(collection)
  index = 0
  array = []
  while index < collection.length
    array << yield(collection[index])
    index += 1
  end
  array
end

my_collect(collection) do |element|
  element
end
