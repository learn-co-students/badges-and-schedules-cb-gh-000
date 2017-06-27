# Write your code here.
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

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |speaker, i|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{(i+1).to_s}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |speaker|
    puts speaker
  end
end
