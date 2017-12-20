# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(arr)
  list = []
  arr.each_with_index do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(arr)
  arr.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(arr)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end
