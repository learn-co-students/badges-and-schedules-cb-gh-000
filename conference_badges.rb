# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badges = []
  names_array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index { |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  return rooms
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
