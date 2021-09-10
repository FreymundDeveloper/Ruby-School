require_relative 'Module_test'

include Pagamento

p = Pagamento::Visa.new #Classes...#:: = Procurar detro de algo
puts p.pagando

puts PI #Constantes

puts "Digite a Banteira do cartão:"
b = gets.chomp

puts "Digite o  Numero do Cartão:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

Pagamento.pagar(b, n, v) #Metodos