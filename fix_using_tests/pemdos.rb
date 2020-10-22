# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == 's'
    puts 10.to_s * 's' + string
  else
    puts string
  end
end
