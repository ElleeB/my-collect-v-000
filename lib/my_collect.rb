collection = ["moo", "coo", "doo"]

def my_collect(collection)
  index = 0
  collection = []
  while index < collection.length
    collection << yield(collection[index])
    index += 1
  end
  collection
end

my_collect(collection) do |element|
  element
end
