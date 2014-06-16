def contains_duplicates(array)
  i = 0
  j = 1
  array.each do |element|
      for j in 0..array.length
      if i != j && element == array[j]
        return true
        j = j + 1
      end
    end
    i = i + 1
  end

end
