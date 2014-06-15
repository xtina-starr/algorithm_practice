def find_largest(array)
  largest = array[0]
  i = 1
  array.each do |ele|
    if ele > largest
      largest = ele
      i = i + 1
    end
  end
  largest
end
