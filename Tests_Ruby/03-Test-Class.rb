class Pessoa #gett e sett tambem pode ser usado 
	attr_accessor :nome   #esta opção exclue a necessidade do Test2 e Test1
	attr_accessor :idd    #attr_accessor=ler e guardar, attr_reader= ler, attr_writer=guardar

######################################2
=begin
#Test2	
	@nome = nil
	@idd = nil

	def guardar_nome(nome)#ex sett_nome'java'outra opçao é "nome="
		@nome = nome
	end

	def mostrar_nome
		@nome
	end

	def guardar_idd(idd)#outra opçao é ex: "nome="
		@idd = idd
	end

	def mostrar_idd#ex: nome
		@idd
	end
=end
######################################2

######################################1
=begin
	
rescue Exception => e
	
end
#Test1
	def gritar(texto = "Ghrhhh")
		"Gritando...#{texto}"
	end

	def agradecer(texto = "Obrigado!")
		texto
	end
=end
######################################1

end

########################################

obj1 = Pessoa.new
obj1.nome = "L" #ex gett_nome'java'
obj1.idd = 111

obj2 = Pessoa.new
obj2.nome = "T" #ex obj.nome =
obj2.idd = 222

puts obj1.nome
puts obj1.idd
 
puts obj2.nome#ex obj.nome
puts obj2.idd


=begin
#test 1
result = obj1.gritar("haaaa")
puts result

puts obj1.agradecer
=end