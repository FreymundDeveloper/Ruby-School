v1 = 23
v2 = 66
v3 = 134
v4 = 11

if (v1<v2) && (v3 > v4) # and/&&
	puts "Deu"
else
	puts "Não Deu"
end

if (v1>v2) || (v3 < v4) # or/||
	puts "Deu"
else
	puts "Não Deu" 
end

if !(v1 == v2) # !/negação
	puts "Deu"
else
	puts "Não Deu"
end