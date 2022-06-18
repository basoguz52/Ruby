sayı = rand(1..100)
puts "Tahmin ediniz:"
tahmin = gets.chomp.to_i
a = 0
while tahmin < 101 && tahmin > 0 
    a += 1
    if sayı > tahmin
        puts "Daha büyük sayı tahmin et:"
    elsif sayı < tahmin
        puts "Daha küçük sayı tahmin et:"
    else
        puts "Tebrikler #{a} denemede buldunuz."
        puts "Bir Daha Oynamak İster Misin?"
    end
    tahmin = gets.chomp.to_i
end
system ("start C:/Users/Oğuzhan/Ruby/Find Number")