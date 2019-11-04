def oxford_comma(array)
  if array.size == 1
  return  array.join
  elsif array.size  == 2
    return array.join(" and ")
  end
  attendees.each_with_index.map do |attendee, index|
     "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
   end
  array.map do |names|
    if names == array[-1]
      names = "and " << names
    else
      names = names << ", "
    end
  end
puts array.join
#puts array
end
