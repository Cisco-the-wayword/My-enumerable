print 'Hello, you!'
puts ' This is a test script.'
# puts "What's your name?"
# name = gets.chomp
# puts "Nice to meet you, #{name.strip}!"
puts 'Have a great day!'
friends = %w[Alice Bob Charlie]
friends[8] = 'David' # This will not raise an error, but will not change the array length
puts 'Here are some of my friends:'
puts friends.reverse

states = {
  'California' => 'CA',
  'New York' => 'NY',
  'Texas' => 'TX',
  'Florida' => 'FL',
  'Illinois' => 'IL'
}
