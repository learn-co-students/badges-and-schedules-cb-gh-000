# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |e| badge_maker(e) }
end

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index { |val, index| assigned << "Hello, #{val}! You'll be assigned to room #{index+1}!"}
  assigned
end

def printer(attendees)
  batch_badge_creator(attendees).each { |e| puts e }
  assign_rooms(attendees).each { |e| puts e }
end
