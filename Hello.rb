# def add(a,b)
#     return a+b
# end

# puts add(2,4)

# grade = 95

# if grade >= 90
#     puts "A+"
# elsif grade >= 80 && grade <=70
#     puts "A"
# else
#     puts "B+"
# end

# i=0
# while i <= 10
#     puts i
#     i+=1
# end

# for i in (1..10).to_a
#     puts i
# end

# grade = 95

# case grade
# when (90..100)
#     puts "A+"
# when (80..90)
#     puts "A"
# else
#     puts "B+"
# end

# Array
# nums = Array.new([1,2,3])
# names  = Array.new(["john","jack"])
# puts nums
# puts "#{names}"

# tmp = Array(1..10)
# puts "#{tmp}"

# a = [1,2,3,4]
# a.each_with_index{|val,idx|puts"#{idx} -> #{val}"}
# a.delete(2)
# puts a.include?(1)

# String
# a = "hello world"
# b = String.new("hello world")

# puts a == b
# puts a.include?('e')
# puts a[a.length-1]
# puts a[0]
# puts a.upcase
# puts a.downcase

# Hash
# grades = Hash.new

# grades[10] = "A+"
# grades[9] = "A"
# grades[8] = "B"
# grades.default = "Improve"
# puts grades[7]

# Class
# class Smartherd
#     def mymethod
#         puts "Method 1"
#     end
#     def mysecmethod
#         puts "Method 2"
#     end
# end

# myobject = Smartherd.new
# myobject.mysecmethod

# 2D Array
# box =[]
# 10.times do |row|
#     box[row]=[]

#     10.times do
#         box[row] << 1
#     end
# end

# for row in box
#     puts (row.inspect)
# end

# Hash
# hash_name {"key" => "value"}
# fruits = Hash.new
# fruits.store("red", "Apple")
# fruits.store("yellow", "Banana")
# fruits.store("green", "Guava")

# puts fruits["yellow"]

# countries = {"in" => "INDIA",
#             "us" => "UNITED STATE",
#             "hu" => "HUNGARY",
#             "uk" => "UNITED KINGDOM",
#             "no" => "NORWAY"}

# countries.each_pair{|k,v| puts "key : #{k}, Value : #{v}"}
# countries.each_key{|k| puts "key : #{k}"}
# countries.each_value{|v| puts "values : #{v}"}
# puts countries.values.inspect

# newcountries = countries.invert

# puts newcountries.keys.inspect

# puts countries.has_key?("indore")
# puts countries.key?("uk")
# puts countries.include?("no")

# countries2 = countries.dup
# puts countries2.keys.inspect
# puts countries.eql?(countries2)
# countries2.clear
# puts countries2.empty?

# countries.delete("uk")
# countries.shift
# countries.delete_if{|key, value| key == "us"}

# myhash = countries.merge(fruits)
# myhash = countries.merge!(fruits)
# myhash = countries.update(fruits)

# puts countries.assoc("INDIA").inspect
# puts countries.rassoc("INDIA").inspect
# puts myhash.inspect

# Map
a = (1..10).to_a
# a.map{|i| i+2}
# print a.map!{|i| i+2}," "
# print a," "
a.each do |i|
    print i+2," "
end