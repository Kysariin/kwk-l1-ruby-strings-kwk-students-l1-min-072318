# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What's the occasion?"
party_name = gets.chomp
puts "When is the party?"
time = gets.chomp
puts "Who's hosting?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to #{party_name} at #{time}. Please RSVP as soon as possible.

Sincerely,

#{host_name}"