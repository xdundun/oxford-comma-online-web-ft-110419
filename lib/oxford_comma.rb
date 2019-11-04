def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  else
  #array.each do |names|
  #  puts array.join(",")
  #  if names == array[-1]
    #  puts array.join(" and ")
  #  end
  array.to_sentence
  end
end
puts array
end
