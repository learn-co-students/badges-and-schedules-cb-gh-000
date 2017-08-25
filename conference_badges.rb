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

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |name, room|
    assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  assignments
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |name|
    puts name
  end
end
