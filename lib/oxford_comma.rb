def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  else
  array.each do |names|
    puts array.join(",")
  end
end
puts array
end
