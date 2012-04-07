puts 'How many hours are in a year?'
hours_year = 365 * 24
hours_leap_year = 366 * 24
puts 'There are ' + hours_year.to_s + ' hours in most years apart from leap years when there are ' + hours_leap_year.to_s + ' hours.'

puts 'How many minutes are there in a decade?'
minutes_decade = (8 * (hours_year * 60)) + (2 * (hours_leap_year * 60))
puts 'There are ' + minutes_decade.to_s + ' minutes in a decade.'

puts 'How old am I in seconds if I was born at 2pm 28th Febuary 1980?'
birth_time = Time.new(1980,"feb",28,14,00,00, "+01:00")
age_seconds = Time.now.to_i - birth_time.to_i
puts 'I am exactly ' + age_seconds.to_s + ' old at this moment.'

puts 'If the author is 1,111 million seconds old at this moment how old is he?'
birth = Time.now.to_i - 1111000000
age_years = Time.now.year - Time.at(birth).year
puts 'He is ' + age_years.to_s + ' years old.'
