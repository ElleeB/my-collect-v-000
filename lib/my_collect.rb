#array = ["moo", "coo", "doo"]

def my_collect(array)
  index = 0
  collection = []
  while index < array.length
    collection << yield(array[index])
    index += 1
  end
  collection
end

my_collect(array) do |element|
  element
end
