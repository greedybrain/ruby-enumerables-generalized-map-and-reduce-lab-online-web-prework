def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    yield
  end
end