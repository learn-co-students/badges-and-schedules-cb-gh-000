# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages=[]
  attendees.each do |attendee|
    messages.push(badge_maker(attendee))
  end
  messages
end

def assign_rooms(speakers)
  assignments=[]
  speakers.each_with_index do |speaker,room|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  assignments
end


def printer(attendees)
  messages = batch_badge_creator(attendees)
  messages.each {|message| puts #{message} }
  assignments = assign_rooms(attendees)
  assignments.each {|assignment| puts #{assignment}}
end
