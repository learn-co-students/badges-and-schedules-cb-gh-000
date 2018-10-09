# Write your code here.
def batch_badge_creator(array)
  messages = []
    array.each do |name|
      messages << badge_maker(name)
    end
  return messages
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(array)
  room_assignments = []
  array.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!"
  end
  return room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |attendee|
    puts attendee
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
