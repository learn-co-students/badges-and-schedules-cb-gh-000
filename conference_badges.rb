# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(arr)
	badges = []
	arr.each do |name|
		badges << badge_maker(name)
	end
	badges
end

def assign_rooms(arr)
	rooms = []
	arr.each_with_index do |name, index|
		rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
	end
	rooms
end

def printer(arr)
	batch_badge_creator(arr).each  { |badge| puts badge }
	assign_rooms(arr).each  { |assignement| puts assignement }
end
