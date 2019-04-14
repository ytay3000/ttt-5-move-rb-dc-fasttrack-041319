require 'pry'

def display_board(arr)
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  puts "-----------"
  puts " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  puts "-----------"
  puts " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end

# code your input_to_index and move method here!
def input_to_index(value)
  return value.to_i - 1
end

def move(array, index, char = "X")
  array[index] = char
  puts "inside move"
  puts array
  binding.pry
  return array
end
