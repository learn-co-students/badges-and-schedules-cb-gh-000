# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=Array.new()
  array.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(array)
  rooms=Array.new()
  cont=1
  array.each do |client|
    rooms << "Hello, #{client}! You'll be assigned to room #{cont}!"
    cont+=1
  end
  return rooms
end

def printer(array)
  badges=batch_badge_creator(array)
  rooms=assign_rooms(array)

  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
