# Your Code Here
def my_own_map(source)
  i = 0
  array = []
  while i < source.size do
    array << yield(source_array[i])
    i += 1
  end
  array
end

my_own_map(source_array) do |negative|
  (negative * -1)
end

my_own_map(source_array) do |nothing|
  nothing
end

my_own_map(source_array) do |double|
  (double * 2)
end

my_own_map(source_array) do |square|
  (square * 2)
end
