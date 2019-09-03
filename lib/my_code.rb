def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new << yield(source_array[i])
    i += 1
  end
  new
end

def reduce(source_array, start = nil)
  if start
    
  new = []
  i = 0 
  while i < source_array.length do
    new << yield(source_array[i])
    i += 1
  end
  new
end
