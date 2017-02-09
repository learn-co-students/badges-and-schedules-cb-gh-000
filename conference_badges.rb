# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.each do |name|
		badges.push(badge_maker(name))
	end
	badges
end

def assign_rooms(attendees)
	room_assignments = []
	attendees.each do |name|
		room_assignments.push("Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!")
	end
	room_assignments
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	rooms = assign_rooms(attendees)
	badges.each do |badge|
		puts badge
	end
	rooms.each do |room|
		puts room
	end
end
