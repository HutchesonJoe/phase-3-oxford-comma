require "pry"

def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.insert(1,"and").join(" ")
  else 
    last_word = array.pop
    array << "and "
    joined_array = array.join(", ")
    joined_array + last_word
  end
  # binding.pry
end