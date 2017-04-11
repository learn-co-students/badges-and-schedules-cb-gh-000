# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []

  names.each do |name|
    badges << badge_maker(name)
  end

  badges
end

def assign_rooms(speakers)
  room_assignments = []

  speakers.each_with_index do |speaker, index|
    room = index + 1
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end

  room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  room_assignments = assign_rooms(speakers)

  badges.each do |badge|
    puts badge
  end

  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
