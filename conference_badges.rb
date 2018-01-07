
attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(attendees)
  messages = []
  rooms = (1..7).to_a
  attendees.each_with_index { |name, index| messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!" if attendees.size <= rooms.size }
  messages
end


def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |message| puts message }
end
