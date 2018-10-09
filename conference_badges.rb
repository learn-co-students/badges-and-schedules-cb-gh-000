# Write your code here.
def batch_badge_creator(array)
    array.collect do |name|
      badge_maker(name)
    end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(array)
  array.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |attendee|
    puts attendee
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
