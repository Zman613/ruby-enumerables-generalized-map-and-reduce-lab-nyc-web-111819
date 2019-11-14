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

def reduce(source, start = nil)
  i = 0
  if start
    total = start
  else
    total = 0
  end
  while i < source.size do
    if start
      total += source[i]
    else
      total = yield(source[i])
    end
    i += 1
  end
  total
end
