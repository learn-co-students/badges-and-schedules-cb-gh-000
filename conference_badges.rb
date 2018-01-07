# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = Array.new
  list.each do |name|
    badge = "Hello, my name is #{name}."
    badges << badge
  end
  return badges
end

def assign_rooms(attendees)
  room_assignments = Array.new
  attendees.each do |name|
    room_assignment = "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"
    room_assignments << room_assignment
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
