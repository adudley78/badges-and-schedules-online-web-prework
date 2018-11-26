require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | name |
  badge_maker(name)
end
end

def assign_rooms(room_assignments)
  room_assignments.each_with_index.map do | attendee, room_number |
  "Hello, #{attendee}! You'll be assigned to room #{room_number + 1}!"
  end
end

def printer(badges_and_room_assignments)
  batch_badge_creator(badges)
    puts badges
  assign_rooms(room_assignments)

  #.each_with_index.map do | badges_and_room_assignments |
  #puts badges_and_room_assignments
end
