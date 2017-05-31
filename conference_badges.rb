# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each { |name| messages << badge_maker(name)}
  messages
end

def assign_rooms(speakers)
  messages = []
  speakers.each_with_index{|speaker, ind|
    messages << "Hello, #{speaker}! You'll be assigned to room #{ind+1}!"
  }
  messages
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|attendee| puts attendee}
end
