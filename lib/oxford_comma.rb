def oxford_comma(array)
  if array.length >=3
    item = array.pop
    string_output.unshift ("and #{item}")
  end
end
