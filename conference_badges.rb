# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|arrays| arr<<badge_maker(arrays)}
  arr
end

def assign_rooms(array)
  arr = []
  count = 0
  array.each {|arrays| arr<<"Hello, #{arrays}! You'll be assigned to room #{count+=1}!"}
  arr
end

def printer (array)
  arr = batch_badge_creator(array)
  arr.each {|arrays| puts arrays}

  room = assign_rooms(array)
  room.each {|arrays| puts arrays}
end
