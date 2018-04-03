def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  atendees.collect{ |atendee| badge_maker(atendee)}
end

def assign_rooms(atendees)
  arr = []
  
  atendees.each_with_index do |atendee, index|
    arr << "Hello, #{atendee}! You'll be assigned to room #{index + 1}!"
  end
  
  return arr
end

def printer(atendees)
  badges = batch_badge_creator(atendees) # array
  rooms = assign_rooms(atendees) # array
  atendees.each_index do |i|
    puts badges[i]
    puts rooms[i]
  end
end
