def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect! {|name| badge_maker(name)}
end

def room_message(name, room)
  room += 1
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def assign_rooms(attendees)
  attendees.collect!.with_index {|name, i| room_message(name, i)}
end

def printer(attendees)
  attendees.each {|name| puts badge_maker(name)}
  rooms = assign_rooms(attendees)
  rooms.each { |attendee| puts attendee }
end
