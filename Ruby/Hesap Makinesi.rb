def 
    hesap ( sayı1, sayı2, işlem)
    if işlem == "+"
        puts sayı1 + sayı2
    elsif işlem == "-"
        puts sayı1 - sayı2
    elsif işlem == "*"
        puts sayı1 * sayı2
    elsif işlem == "/"
        puts sayı1 / sayı2
    else
        puts "İşlem mevcut değildir."
    end
end

begin
    puts "1. sayıyı giriniz"
        x = gets.chomp.to_f
    puts "2. sayıyı giriniz"
        y = gets.chomp.to_f
    puts "İşlemi giriniz"
        z = gets.chomp
end

hesap x , y , z