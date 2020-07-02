
n = ARGV[0].to_i
resto = 0

n.times do |i|
    resto = i % 4
    #puts "i: #{i} es par? : #{i.even?}"
    #puts "i (#{i}) % 4 = #{resto}"

    if  resto == 0 || resto == 1
        print  "*"
    else
        print "."
    end
    
end
puts "\n"