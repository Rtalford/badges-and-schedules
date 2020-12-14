# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(speakers)
    array = []
    speakers.each { |name| array << badge_maker(name) }
    return array 
 end

 def assign_rooms(speakers)
    array = []
    speakers.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
    end
    return array
 end

 def printer(speakers)
   batch_badge_creator(speakers).each { |names| puts names }
   assign_rooms(speakers).each { |room| puts room }
end