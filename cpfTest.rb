require "cpf_cnpj"
#entrada do usuário com CPF
print "digite seu: "
@meuCpf = gets.chomp

#Usar gem para verificar se o cpf é verdadeiro
def validatorCpf

    format = @meuCpf

    if CPF.valid?(format)
      puts  "esse cpf é valido"
    else 
        puts "digite um cpf válido"
    end
end

#retornar uma mensagem da validação para o usuário

validatorCpf
puts validatorCpf.class









