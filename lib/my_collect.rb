collection = ["moo", "coo", "doo"]

def my_collect(collection)
  new_collection = []
  index = 0

  while index < collection.length
    yield(collection[index])
    index += 1
  end
  collection
end

my_collect(collection) do |element|
  element
end
