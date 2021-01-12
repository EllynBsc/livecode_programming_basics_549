# Xmas is coming
# Write a method which returns the number of days until next Xmas.

# No need for input because we can do Date.today with the date object
# body of method:
  # christmas_date = 25th of december 2021
# output amount of days until christmas(integer)
# require 'date'

# definition of the method
# def days_until_christmas
#   # 1.we need to calculate the difference between the date of today and the date of christmas
#   date_of_today = Date.today
#   christmas_date = Date.new(2021, 12,25)
#   date_difference = christmas_date - date_of_today
#   # 2. we need to convert the date difference into an integer
#   days = date_difference.to_i
#   days
# end

# # calling/invoking/executing the method
# puts days_until_christmas


# Refactoring our code

require 'date' # download and copy paste all the methods of the object date that you can use.

def days_until_christmas
  (Date.new(2021, 12,25)- Date.today).to_i
end

puts days_until_christmas
