# Write your code here.
def badge_maker(name)

  return "Hello, my name is #{name}."

end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name,index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return rooms
end

def printer(array)
  badge = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badge.each do |phrase|
    puts "#{phrase}"
  end
  rooms.each do |phrase|
    puts "#{phrase}"
  end
end

def batch_badge_creator(names)
    maker = []
  names.each do |name|
    maker.push(badge_maker(name))
  end
    return maker
  end
