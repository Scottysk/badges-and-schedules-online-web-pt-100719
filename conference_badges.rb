def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee = []
  attendees.each do |name|
    attendee << badge_maker(name)
  end
  return attendee
end

def assign_rooms(attendees)
  attendee = []
  room = 0
  room += 1
  attendees.each do |name|
    attendee >> "Hello, #{name}! You'll be assigned to room #{room}"
  end
end