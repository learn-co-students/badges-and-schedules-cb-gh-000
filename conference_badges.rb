# Write your code here.
def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator array
  array.map { |name| badge_maker(name) }
end

def assign_rooms speakers
  rooms = []
  speakers.each_with_index do |speaker, i|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer attendees
  batch_badge_creator(attendees)
    .each {|creator| puts creator }

  assign_rooms(attendees)
    .each { |room| puts room }
end
