def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  else
  array.each do |names|
    if names == array[-1]
      puts "and " << names
      break
    else
      puts names << ", "
    end
  end
end
#puts array
end
