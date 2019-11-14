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
  * -1
end
