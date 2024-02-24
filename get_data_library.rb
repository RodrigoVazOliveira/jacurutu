print 'Por favor, digite o nome: '
first_name = gets.chomp
print 'Por favor, digite o sobrenome: '
last_name = gets.chomp
print 'Por favor, digite a idade: '
age = gets.chomp.to_i
print "#{ first_name } #{ last_name },#{ age }\n"
