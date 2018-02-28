# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_badge = []
  names.each do |name|
    batch_badge << badge_maker(name)
  end
  return batch_badge
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |speaker, index|
  room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
return room_assignment
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each{|badge| puts badge}
  rooms.each{|room| puts room }
end
