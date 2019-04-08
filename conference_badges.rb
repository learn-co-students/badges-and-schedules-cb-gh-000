
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |item|
    badges << badge_maker(item)
  end
  badges
end

def assign_rooms(arr)
  rooms = []
  arr.each_with_index do |item, index|
    rooms << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(arr)
  batch_badge_creator(arr).each do |id|
    puts id
  end

  assign_rooms(arr).each do |id|
    puts id
  end
end
