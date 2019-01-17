def oxford_comma(array)
  if array.size == 1
    return "#{array.first}"
  elsif array.size == 2
    return "#{array.join(" and ")}"
  else
  end
end
