def asalmi (sayi)

    if sayi > 1
        
        kontrol = 0
        for i in 2...sayi
                
            if (sayi % i == 0)
                puts "Asal değildir."
                kontrol = 1
                break
            end

        end

        if kontrol == 0
            puts "Asaldır"
        end

    else
        puts "Asal Değildir"
    end


end

def main
    asalmi 2289889
    sleep(1)
end

main
