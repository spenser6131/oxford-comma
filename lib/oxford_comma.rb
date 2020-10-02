def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >2
    first = array[0..array.length - 2].join(", ")
    second = ", and #{array.last}"
    "#{first}#{second}"
  end
end