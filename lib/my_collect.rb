def my_collect (array)
  i = 0 
  collection = []
  while i < array.length 
  array.collect do |name|
   yield array
   i = i + 1 
end
end

my_collect(array) {name.split(" ").first
    name.upcase}

