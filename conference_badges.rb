# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(names)
  assigned_rooms = []
  i = 1
  names.each do |name|
    assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  assigned_rooms
end

def  printer(names)
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts "#{badge}"
  end
  rooms = assign_rooms(names)
  rooms.each do |room|
    puts "#{room}"
  end
end
