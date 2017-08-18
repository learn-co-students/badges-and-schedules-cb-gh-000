# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  index = 0
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
    index += 1
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |speaker, index|
    room_assignments[index] = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
  badges.each {|badge| puts "#{badge}"}
  room_assignments.each {|room_assignment| puts "#{room_assignment}"}
end