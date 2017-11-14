# Write your code here.
def assign_rooms(participants)
  rooms=[]
  participants.each_with_index do |p,i|
    rooms<<"Hello, "+p+"! You'll be assigned to room "+(i+1).to_s+"!"
  end
  rooms
end

def badge_maker(participant)
  "Hello, my name is "+participant+"."
end

def batch_badge_creator(participants)
  messages=[]
  participants.each do |p|
    messages<<badge_maker(p)
  end
  messages
end

def printer(participants)
  badges=batch_badge_creator(participants)
  rooms=assign_rooms(participants)
  badges.each { |b| puts b }
  rooms.each { |r| puts r }
end
