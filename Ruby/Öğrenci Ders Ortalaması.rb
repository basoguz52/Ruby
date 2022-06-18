v = -1    #v == vize
f = -1    #f = final

    while v < 0 || v > 100 do
  puts "Lütfen vize sonucunu giriniz:"
  v = gets.to_i
    end

    while f < 0 || f > 100 do
  puts "Lütfen final sonucunu giriniz:"
  f = gets.to_i
    end

sonuc = (v * 0.4) + (f * 0.6)

if sonuc >= 70
  puts "Tebrikler bu dersi geçtin. Ortalaman: #{sonuc}"
else
  puts "Üzgünüm bu dersi geçemedin! Ortalaman: #{sonuc}"
end