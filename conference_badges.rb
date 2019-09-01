# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.collect.each_with_index{|speaker, room| "Hello, #{speaker}! You'll be assigned to room #{room+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|assignment| puts assignment}
end