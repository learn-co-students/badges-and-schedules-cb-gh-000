# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# return an array of badge messages
def batch_badge_creator(name_array)
  name_array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(name_array)
  room_assignment = []
  name_array.each_with_index do |name,index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignment
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end
  assign_rooms(name_array).each do |room_assignment|
    puts room_assignment
  end
end
