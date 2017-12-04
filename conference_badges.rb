def badge_maker(name)
  formatted_badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badge_messages_arrey = []
  names_array.each {|name| badge_messages_arrey << badge_maker(name)}
  return badge_messages_arrey
end

def assign_rooms(speakers)
  message = []
  speakers.each_with_index do |speaker, speaker_index|
    message << "Hello, #{speaker}! You'll be assigned to room #{speaker_index + 1}!"
  end
  return message
end

def printer(attendees)
  batch_badge_creator(attendees).each {|message| puts message}
  assign_rooms(attendees).each {|message| puts message}
end
