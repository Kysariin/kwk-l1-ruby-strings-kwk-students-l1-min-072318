# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.gsub(/\w+/, &:capitalize)
puts "What's the occasion?"
party_name = gets.chomp.gsub(/\w+/, &:capitalize)
puts "What date is the party?"
date = gets.chomp.gsub(/\w+/, &:capitalize)
puts "What time is the party?"
time = gets.chomp.gsub(/\w+/, &:capitalize)
puts "Who's hosting?"
host_name = gets.chomp.gsub(/\w+/, &:capitalize)

puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP as soon as possible.

Sincerely,

#{host_name}"