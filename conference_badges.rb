# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    messages = []
    array.each do |item|
        messages << "Hello, my name is #{item}."
    end
    messages
end

def assign_rooms(speakers)
    counter = 1;
    assignments = [];
    speakers.each do |person|
        assignments << "Hello, #{person}! You'll be assigned to room #{counter}!"
        counter += 1
    end
    assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |intro|
        puts intro
    end
    assign_rooms(attendees).each do |greeting|
        puts greeting
    end
end
