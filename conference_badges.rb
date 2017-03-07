# Write your code here.

new_array = ['Ivan', 'Math', 'Jon', 'Sara', 'Jack', 'Sam', 'Lizi']

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.map do |attendee|
		badge_maker(attendee)
	end
end

def assign_rooms(attendees)
	attendees.each_with_index.map do |attendee, index|
		"Hello, #{attendee}! You'll be assigned to room #{index+1}!"
	end
end

def printer(attendees)
	batch_badge_creator(attendees).map do |badge|
		puts badge
	end
	assign_rooms(attendees).map do |assignment|
		puts assignment
	end
end
