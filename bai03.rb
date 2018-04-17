=begin ten = "Hung"
tuoi = 20
puts "hello, ten toi la #{ten}, nam nay toi #{tuoi} tuoi"
puts "Sinh nam #{2018 - tuoi}"

---------------------
a,b,c = ARGV

puts "Tham so thu nhat la: #{a}"
puts "Tham so thu hai la: #{b}"
puts "Tham so thu ba la: #{c}"
---------------------
a,b = ARGV
if a==b
	puts "a=b"
elsif a<b
	puts "a<b"
else
	puts "a>b"
end
=end
#mang va vong lap for
#Cu phap cua for la
# for i in arr
# do something
# end
arr = ['a',10,'c']
for i in arr
	puts i
end
#cu phap each - do
arr.each do |i|
	puts i
end