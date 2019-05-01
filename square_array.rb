array = [1,2,3]
def square_array(array)
  new_array = []

  array.each do |i|
    new_array << integer ** 2
  end
  return new_array
end
