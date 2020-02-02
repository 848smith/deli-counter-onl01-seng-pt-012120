<<<<<<< HEAD
require "pry"

=======
>>>>>>> 3de6561910a6b9b36928ee683d6a7558d892f23e
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      string += " #{i}. #{person}"
    end
    puts string
  end
end

def take_a_number(deli, name)
    deli << name
<<<<<<< HEAD
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
=======
    puts ""
  end
end

def now_serving()
  
>>>>>>> 3de6561910a6b9b36928ee683d6a7558d892f23e
end