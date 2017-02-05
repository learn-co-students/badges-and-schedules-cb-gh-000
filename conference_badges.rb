# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = Array.new
  names.collect {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  assigned_rooms = Array.new
  speakers.each do |speaker|
    room_number = assigned_rooms.size + 1
    assigned_rooms << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end
  assigned_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).collect {|badge| puts badge}
  assign_rooms(attendees).collect {|room| puts room}
end
