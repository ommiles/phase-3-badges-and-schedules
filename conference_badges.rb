def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_messages = []
    attendees.each{|name| badge_messages.push("Hello, my name is #{name}.")}
    badge_messages
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index {|name, index| room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")}
    room_assignments
end

def printer(humans)
    batch_badge_creator(humans).each {|name| puts name}
    assign_rooms(humans).each {|name| puts name}
end