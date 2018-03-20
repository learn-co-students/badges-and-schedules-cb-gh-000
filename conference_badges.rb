# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end

  return badges
end

def assign_rooms(names)
  rooms = []

  names.each_with_index do |name,index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end

  return rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)

  badges.each {|name| puts name}

  rooms.each { |room| puts room }
end
