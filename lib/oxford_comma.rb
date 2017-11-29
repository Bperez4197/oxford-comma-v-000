def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length > 2
     array.join(",") << array.join(" and ")


  end
end
