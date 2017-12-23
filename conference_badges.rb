# Write your code here.
def badge_maker(name)
  x = "Hello, my name is #{name}."
  return x
end

def batch_badge_creator(attendees)
   return attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index do |element,index|
    speakers[index]="Hello, #{element}! You'll be assigned to room #{index+1}!"
  end
  return speakers
end

def printer(names)
  x = batch_badge_creator(names)
  x.each { |i| (puts "#{i}") }
  x = assign_rooms(names)
  x.each { |i| (puts "#{i}") }
end
