def oxford_comma(array)
  string_output = ""
  if array.length >=3
    item = array.pop
    string_output = ("and #{item}")
    array.each do |item|
      string_output.prepend ("#{item}, ")
  elsif array.length == 2
    string_output = "#{array[1]} and #{array[2]}"
  else string_output = "#{array[1]}"
  end
  string_output
end
