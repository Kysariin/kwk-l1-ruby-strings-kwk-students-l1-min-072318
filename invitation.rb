# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What's the guest's name?"
guest_name = gets.chomp.gsub(/\w+/, &:capitalize)
puts "What's the occasion?"
party_name = gets.chomp.gsub(/\w+/, &:capitalize)
puts "When is the party?"
date = gets.chomp.gsub(/\w+/, &:capitalize)
puts "Who's hosting?"
host_name = gets.chomp.gsub(/\w+/, &:capitalize)

puts "Dear #{guest_name},

You are cordially invited to #{party_name} at #{date}. Please RSVP as soon as possible.

Sincerely,

#{host_name}"