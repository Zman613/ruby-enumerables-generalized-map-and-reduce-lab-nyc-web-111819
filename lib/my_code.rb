# Your Code Here
def map(source)
  i = 0
  array = []
  while i < source.size do
    array << yield(source_array[i])
    i += 1
  end
  array
end

map([1..10]) do |negtive|
  * -1
end
