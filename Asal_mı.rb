def asalmi (sayı)

    if sayı > 1
        asal = (2...sayı).to_a
        t = 0

        asal.each do |e|

            t += e if sayı %e == 0
        
        end
        
        if t == 0
            puts "Asaldır"
        
        else
            puts "Asal Değildir"
        end
    else
        puts"Asal Değildir"
    
    end

end

puts "Bir sayı giriniz."
x = gets.chomp.to_i
asalmi x
sleep (3)

##system("start C:/Users/Oğuzhan/Ruby/Asal_mı.rb")
##system("start E:\Asal_mı.rb")
