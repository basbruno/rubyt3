# retorna valores de uma matriz ou de um hash




(1...10).each do |i|
    v = []
    v.push(i)
    
    puts v 
end


a = [1,2,3]
b = [4,5,6]

a.push *b

puts a







