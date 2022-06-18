
file = File.open("foo.txt","r")
içerik= file.read
file.close
içerik.split(" ").each do |e|                   #Metin belgesi içindeki kelimeleri tek tek yazdırır.
    puts e
end

file =File.open("yaz.txt", "w")     do
  |file| file.puts "Bafra"
end



file = File.open("bar.txt","r")
içerik = file.read
sonuç = {}
sessiz = %w(a e i o u A E I O U)
içerik.chars.each do |i|
    if sessiz.include? i
        sonuç[i] = "sesli"
    else
        sonuç[i] = "sessiz"
    end
end
print "Bu metinde #{sonuç.size} farklı karakterler kullanılmaktadır.Bunlardan #{sonuç.select{|k,v| v == "sesli"}.size} tanesi sesli #{sonuç.select{|k,v| v == "sesli"}.size} tanesi sessizdir. \n "
print sonuç



def temizle gelen
    sonuç = []
    gelen.each do |e|
        if e.include? "."
            sonuç << e.chop
        else
            sonuç << e
        end
    end
    sonuç
end

file = File.open("foo.txt","r")
içerik = file.read
içerik = içerik.split(" ")
sonuç = {}
temizle(içerik).each do |e|
    if !sonuç.key? e
        sonuç[e] = 1
    else  
        sonuç[e] += 1
    end
end

print "Bu metinde #{sonuç.size} eşsiz kelime kullanılmaktadır. Kelimelerin sayılarıda şöyledir. \n"
puts sonuç
