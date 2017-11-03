# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{ | name |
    badges.push("Hello, my name is #{name}.")
  }
  badges
end

def assign_rooms(speakers)
  welcome_messages = []
  speakers.each_with_index { | speaker, index |
    welcome_messages.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  }
  welcome_messages
end

def printer(list)
  batch_badge_creator(list).each{ | badge |
    puts badge
  }
  assign_rooms(list).each{ | assignment |
    puts assignment
  }
end
