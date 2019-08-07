# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(names)
  assignments = []
  names.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  assignments = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  assignments.each do |assignment|
    puts assignment
  end
end
