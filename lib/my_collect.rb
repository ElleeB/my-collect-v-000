
def my_collect(collection)
  new_collection = []
  index = 0

  while index < collection.length
    yield(collection[index])
    index += 1
  end
  collection
end

collection = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(collection) do |lang|
  lang.upcase
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
