def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
  array.each do |names|
    array.join(",")
  end
end
puts array
end
