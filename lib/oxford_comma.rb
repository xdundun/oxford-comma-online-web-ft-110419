def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  end

#  array.map do |names|
  #  puts names
  #  if names == array[-1]
  #    names = "and " << names
  #  else
  #    names = names << ", "
  #  end
  #end
  array[-1] = "and " << array[-1]
puts array.join(", ")

end
