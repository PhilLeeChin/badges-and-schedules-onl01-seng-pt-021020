# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarr = []
  attendees.each do |i|
    newarr << ("Hello, my name is #{i}")
  end
  newarr
end
