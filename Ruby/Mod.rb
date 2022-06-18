def enbuyuk_bul h
    
    enbuyuk = 0
    
    h.each do |k,v|

        enbuyuk = v if v > enbuyuk
    end

    enbuyuk
end

liste = [1,2,3,4,5,5,6,6]
sonuc = {}
liste.each do |e|
    if !sonuc.key? e
        !sonuc[e] = 1
    else
        yeni = sonuc[e]
        yeni += 1
        sonuc[e] = yeni
    end
end

puts enbuyuk_bul sonuc