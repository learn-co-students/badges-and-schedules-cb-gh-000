def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
    badge_array = []
    name_array.each do |name|
        badge_array << badge_maker(name)
    end
    badge_array
end

def assign_rooms(speakers)
  speakers_with_rooms = []
  speakers.each_with_index do |speaker, index|
    speakers_with_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  speakers_with_rooms
end

def printer(attendees)
  attendees.each do |attendee|
    puts badge_maker(attendee)
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
