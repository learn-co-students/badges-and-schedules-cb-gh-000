# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  names.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)

  batch_badge_creator(attendees).zip(assign_rooms(attendees)).each do |hello, assign|
    puts hello
    puts assign
  end
end
