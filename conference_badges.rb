def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    badge_batch = []
    
    array_of_names.each do |name|
        badge_batch << badge_maker(name)
        end
    badge_batch
end

def assign_rooms(speakers)
    room_assignments = []
    
    speakers.each_with_index do |speakers, index|
        room_assignments << "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
        end
    room_assignments
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    
    assign_rooms(names).each do |room|
        puts room
    end
end
