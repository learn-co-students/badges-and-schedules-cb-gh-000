# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  creators = []
  attendees.each do |attendee|
    creators << badge_maker(attendee)
  end

  creators
end

def assign_rooms(attendees)
  rooms = []
  room = 0;
  attendees.each do |attendee|
    room += 1
    rooms << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end

  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end

  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
