require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
 @total_revenue = Store.sum(:annual_revenue)
 @average = Store.average(:annual_revenue)

 @stores_generating_1M = Store.where("annual_revenue >= ?", 1000000).count


 puts "revenue per annum: #{@total_revenue}"
 puts "average annual revenue: #{@average}"
 puts "Number of stores generating 1M and more: #{@stores_generating_1M}"

