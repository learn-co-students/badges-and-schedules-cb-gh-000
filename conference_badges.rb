# Write your code here.
def batch_badge_creator(attendees)
  people = []
  attendees.each do |attendee|
    people << badge_maker(attendee)
  end
  return people
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(speakers)
  rooms = []
  speakers.each do |speaker|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{ rooms.size + 1 }!"
  end
  rooms
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
