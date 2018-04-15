STDOUT.flush
print "Nhap ten: "
hoten = gets.chomp
puts "ten ban la: %s"%hoten
###########
print "xin nhap nam sinh cua ban: "
ns = gets.chomp.to_i
puts "Nam sinh cua ban la: %d"%ns
puts "Tuoi cua ban la: %d"%(2018-ns)
############
print "xin nhap 1 so bat ky "
num = gets.chomp.to_i
cb2=Math.sqrt(num)
bp=num**2
puts "cb2 cua so vua nhap la %d"%cb2
puts "bp cua so vua nhap la %d"%bp
