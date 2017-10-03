# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(names)
  names.each_with_index.map { |name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!" }
end

def printer(names)
  batch_badge_creator(names).each do |name_badge|
    puts name_badge
  end

  assign_rooms(names).each do |assign|
    puts assign
  end
end
