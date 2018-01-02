# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newArray = []
  attendees.each do |name|
    newArray.push(badge_maker(name))
  end

  newArray
end

def assign_rooms(attendees)
  i = 1
  newArray = []
  while i <= attendees.size()
    newArray.push("Hello, #{attendees[i-1]}! You'll be assigned to room #{i}!")
    i += 1
  end

  newArray
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  assigns = assign_rooms(attendees)

  badges.each do |name|
    puts name
  end

  assigns.each do |name|
    puts name
  end
end
