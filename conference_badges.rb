# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each{|name| arr << badge_maker(name)}
  arr
end

def assign_rooms(names)
  arr = []
  names.each_with_index{|name,index| arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  arr
end

def printer(names)
  x = batch_badge_creator(names)
  x.each{|i| puts i}
  x = assign_rooms(names)
  x.each{|i| puts i}
end