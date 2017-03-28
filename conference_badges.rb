def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map {|badge| badge_maker(badge)}
end

def assign_rooms(people)
    people.each_with_index.map do |person, index|
        "Hello, #{person}! You'll be assigned to room #{index + 1}!"
    end

end

def printer(people)
    batch_badge_creator(people).each {|badge| puts badge}
    assign_rooms(people).each {|badge| puts badge}
end
