
#NguyenKimHung
puts '''
day la chuong trinh ruby calculator
duoc xay dung boi ....
hay nhap phep tinh.
1. Phep cong
2. Phep tru
3. Phep nhan
4. Phep chia
5. Thoat
'''
choice = gets.chomp
if choice == "1"
	puts "thuc hien phep cong"
	puts "Nhap a = "
	a =gets.chomp.to_f
	puts "Nhap b = "
	b= gets.chomp.to_f
	puts "ket qua phep toan la:%f"%(a+b)
elsif choice =="2"
	puts "thuc hien phep tru"
        puts "Nhap a = "
        a =gets.chomp.to_f
        puts "Nhap b = "
        b= gets.chomp.to_f
        puts "ket qua phep toan la:%f"%(a-b)
elsif choice =="3"
	puts "thuc hien phep nhan"
	  puts "Nhap a = "
        a =gets.chomp.to_f
        puts "Nhap b = "
        b= gets.chomp.to_f
        puts "ket qua phep toan la:%f"%(a*b)
elsif choice =="4"
	puts "thuc hien phep chia"
	  puts "Nhap a = "
        a =gets.chomp.to_f
        puts "Nhap b = "
        b= gets.chomp.to_f
        puts "ket qua phep toan la:%f"%(a/b)
else choice =="5"
	puts "thoat chuong trinh"	
end
