# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	badges = []
	array.each do |speaker|
		badges << badge_maker(speaker)
	end
	return badges
end

def assign_rooms(array)
	greetings = []
	room = 1
	array.each do |speaker|
		greetings << "Hello, #{speaker}! You'll be assigned to room #{room}!"
		room += 1
	end
	return greetings
end

def printer(array)
	badges = batch_badge_creator(array)
	greetings = assign_rooms(array)
	counter = 0

	array.each do |speaker|
		puts badges[counter]
		puts greetings[counter]
		counter += 1
	end
end