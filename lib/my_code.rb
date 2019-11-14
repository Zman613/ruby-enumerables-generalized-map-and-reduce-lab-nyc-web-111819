# Your Code Here
def map(source)
  i = 0
  array = []
  while i < source.size
    array << (yield(source_array[i]))
    i += 1
  end
  array
end
