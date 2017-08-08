# Iteration in Arrays

# Method that goes through each item in name array in a simple string.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Method takes the list of speakers and assigns each speaker to a different room,
# starting at one.
def assign_room(name, index)
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end

# Method that takes the array of attendees as an argument,
# iterates through each item in the name array,
# and returns an array of badge messages.
def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

# Method creates a new rooms array that iterates though the name array to
# list each attendee and assigned room.
def assign_rooms(attendees)
  room = []
  attendees.each_with_index do |name, index|
    room.push(assign_room(name, index))
  end
  room
end

# Method that will output first the results of the batch_badge_creator method,
# then of the assign_rooms method to the screen.
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
