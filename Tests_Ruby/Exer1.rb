class Cão
	attr_accessor :nome
	attr_accessor :raca
	attr_accessor :latir

end

#########################

x = 0
c = true

obj = Cão.new

while !(x == 4)
	puts "1) Entrar nome\n2)Entrar raca\n3)latido\n4)Sair: "
	x = gets.chomp.to_i

	if x == 1
		puts "Digite o nome: "
		obj.nome = gets.chomp.to_s
		

	elsif x == 2 and c == true
		puts "Digite a raca: "
		obj.raca = gets.chomp.to_s
		c = false

	elsif x == 3
		z = 0
		obj.latir = "AUAU"
		while !(z == 3)
			puts "1)latir\n2)Novo latido\n3)Sair: "
			z = gets.chomp.to_i
			if z == 1
				puts obj.latir

			elsif z == 2
				puts "Digite um novo latido 'DARWIN': "
				obj.latir = gets.chomp.to_s
			end
			
		end
	
	end
	
end