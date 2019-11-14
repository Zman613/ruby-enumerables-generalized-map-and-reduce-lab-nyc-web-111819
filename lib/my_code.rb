# Your Code Here
def map(source)
  i = 0
  array = []
  while i < source.size do
    array << yield(source[i])
    i += 1
  end
  array
end

def reduce(source, start = 0)

end
