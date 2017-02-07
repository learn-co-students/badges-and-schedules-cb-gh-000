# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

def assign_rooms(names)
  names.collect { |name| "Hello, #{name}! You'll be assigned to room #{names.index(name)+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |elem|
    puts elem
  end

  assign_rooms(attendees).each do |elem|
    puts elem
  end
end