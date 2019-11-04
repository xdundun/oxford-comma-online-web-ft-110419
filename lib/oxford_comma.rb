def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  end

  array.each do |names|
    if names == array[-1]
      puts "and " << names
    else
      puts names << ", "
    end
  end
array.join
#puts array
end
