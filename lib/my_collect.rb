
def my_collect(array)
  index = 0
  collection = []
  while index < array.length
    collection << yield(array[index])
    index += 1
  end
  collection
end
