def oxford_comma(array)
  string_output = ""
  if array.length >=3
    #item = array.pop
    string_output = ("and #{array.pop}")
    array.reverse.each do |item|
      string_output.prepend ("#{item}, ")
    end
  elsif array.length == 2
    string_output = "#{array[0]} and #{array[1]}"
  else string_output = "#{array[0]}"
  end
  string_output
end
