
attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badge = []
  attendees.each { |name| badge << badge_maker(name) }
  badge
end

def assign_rooms(attendees)
  message = []
  rooms = (1..7).to_a
  attendees.each_with_index { |name, index| message << "Hello, #{name}! You'll be assigned to room #{index + 1}!" if attendees.size <= rooms.size }
end
