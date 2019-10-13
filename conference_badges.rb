def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = []
  attendees.each do |name|
    attendees << badge_maker(name)
  end
  return attendees
end