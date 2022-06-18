puts"İsminiz?"
adsoyad = gets.to_s

puts "Doğum tarihinizi 'Gün.Ay.Yıl' şeklinde giriniz."
girdi = gets.chomp

gun, ay, yil = girdi.split(".")
t = Time.local(yil, ay, gun)
simdi = Time.now

fark = simdi - t
kac_gun_oldu = (fark/86400).round
yas = (kac_gun_oldu/365).round

case
    when t.sunday? then gun = "Pazar"
    when t.monday? then gun = "Pazartesi"
    when t.tuesday? then gun = "Salı"
    when t.wednesday? then gun = "Çarşamba"
    when t.thursday? then gun = "Perşembe"
    when t.friday? then gun = "Cuma"
    when t.saturday? then gun = "Cumartesi"
    else gun = "Uzaylı"
end

puts "Merhaba #{adsoyad.capitalize}"
puts "Sen doğalı #{kac_gun_oldu} gün oldu"
puts "Yaşın #{yas} ve #{gun} günü doğdun"

sleep(10)