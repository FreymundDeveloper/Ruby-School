class Papagaio
	attr_accessor :nome
	attr_accessor :idd
	attr_accessor :frase

end

###########################################

x = 0

obj = Papagaio.new

while !(x == 4)
	puts "1)Entrar nome\n2)Entrar idd\n3)Repitir frase\n4)Sair: "
	x = gets.chomp.to_i

	if x == 1
		puts "Digite um nome: "
		obj.nome = gets.chomp.to_s

	elsif x == 2
		puts  "Digite a idd: "
		obj.idd = gets.chomp.to_i

	elsif x == 3
		puts "Digite sua frase humano: "
		obj.frase = gets.chomp.to_s
		if !(obj.frase == "")
			puts "Papagaio: #{obj.frase}"

		else
			puts "Papagaio: CURUPACO"

		end

	end
	
end