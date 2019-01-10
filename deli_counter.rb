# Write your code here.
def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    phrase = "The line is currently: "
    array.each_with_index {|name, index| phrase << " #{index}. #{name}"}
    binding.pry
    phrase
  end
end

def take_a_number
end

def now_serving
end
