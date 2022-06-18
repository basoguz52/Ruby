def mükemmelmi (sayı)
    bölen = (1...sayı).to_a
    b = 0
    bölen.each do |e| 
        if sayı % e == 0           
            b += e
        end
    end
    if b == sayı
        puts true
    else
        puts false
    end
end

puts "Sayı Giriniz:"

x = gets.chomp.to_i

mükemmelmi x
sleep(3)