def badge_maker(name = "Arel")
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |badges|
    return "Hello, my name is #{badges}"
  end
end