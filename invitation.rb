puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What do you want to call your party?"
party_name = gets.chomp

puts "When is your party?"
date = gets.chomp

puts "What time does it start?"
time = gets.chomp

puts "What is the host's name?"
host_name = gets.chomp

def invitation
  puts "Dear #{guest_name}"
  puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30."
  puts "Sincerely,"
  puts "#{host_name}"
end