# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  # new_array = []
  # array.each do |name|
  #   new_array << "Hello, my name is #{name}."
  # end
  # return new_array
  array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.map.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{room+1}!"}
end

def printer(array)
  batch_badge_creator(array).each do |elem|
    puts elem
  end
  assign_rooms(array).each do |elem|
    puts elem
  end
end
