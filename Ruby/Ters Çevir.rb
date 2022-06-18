def ters_cevir sayi
    puts "Sayı Giriniz"
    sayi=gets.chomp.to_i
    if sayi >= 100 && sayi <=999
        a = sayi % 10
        b = sayi % 100
        c = b - a
        d = (sayi - b) / 100
        e = a * 100 + c + d
        puts e
    else
        puts "Lütfen 3 basamaklı sayı giriniz."
        return 
    end
end
ters_cevir 000