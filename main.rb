puts "***E-commerce InovaAcao: sua melhor opção***"
puts ["Selecione a opção desejada:", nil,  "[1] Comprar", "[2] Sair"]
escolha = gets.chomp.to_i


if escolha == 2
 puts "Até breve! Volte sempre!" 
end
  
if escolha == 1      
  puts"Selecione a opção desejada:"
  puts "[1]Produto A R$50,00"
  puts"[2]Produto B R$200,00" 
  puts"[3]Produto C R$100,00"   
  produto = gets.chomp.to_i  
end

if produto == 1
  puts "Digite a quantidade desejada:"
  quantidade = gets.chomp.to_i
  subtotal = quantidade * 50.00  
  puts "Subtotal:#{subtotal}"
end
      
if produto == 2
  puts "Digite a quantidade desejada:"
  quantidade = gets.chomp.to_i
  subtotal = quantidade * 200.00  
  puts "Subtotal:#{subtotal}"       end

if produto == 3
  puts "Digite a quantidade desejada:"
  quantidade = gets.chomp.to_i
  subtotal = quantidade * 100.00  
  puts "Subtotal:#{subtotal}" 
end
