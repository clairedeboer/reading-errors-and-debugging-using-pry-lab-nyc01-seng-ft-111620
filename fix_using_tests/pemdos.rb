# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    new_string = "ssssssssss" + string
  else
    string
    binding.pry
  end
end
