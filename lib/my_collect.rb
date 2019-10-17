def my_collect(collection)
  i = 0
  new_collections = []
  while i < collection.length
  new_collections << yield(collection[1])
  i += 1
 end
new_collections
end

collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(collection) do |name|
  name.split(" ").first
end