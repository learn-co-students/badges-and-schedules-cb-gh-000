# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each {|person| batch.push(badge_maker(person))}
  batch
end

def assign_rooms(attendees)
  assigned = []
  attendees.each {|person| assigned.push("Hello, #{person}! You'll be assigned to room #{attendees.index(person)+1}!")}
  assigned
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end
