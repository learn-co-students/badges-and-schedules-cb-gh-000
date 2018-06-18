# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |i|
    arr << badge_maker(i)
  end
  return arr
end

def assign_rooms(array)
  arr = []
  counter = 1
  array.each do |name|
    arr << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return arr
end

def printer(array)
  name_list = batch_badge_creator(array)
  room_list = assign_rooms(array)
  array.each_with_index {|name,i|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{(i+1)}!"
  }
end
