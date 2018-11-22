# Write your code here.
CONFERENCE_SPEAKERS = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers=CONFERENCE_SPEAKERS)
  badge_message = []
  CONFERENCE_SPEAKERS.each(|speaker| badge_message.push("Hello, my name is #{speaker}"))
  return badge_message
end

def assign_rooms(speakers=CONFERENCE_SPEAKERS)
  assigned_room = []
  i = 0
  7.times do
    assigned_room.push("Hello, #{speakers[i]}! You'll be assigned to room #{i + 1}")
  end
  return assigned_room
end
