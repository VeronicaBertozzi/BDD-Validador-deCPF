#language: pt

Funcionalidade: Validacao de CPF
    Fizemos no curso um sistema que faz uma validacao de cpf com isso estamos criando um teste para automatizar o processo de validacao

    Cenario: Testando CPF valido
        Quando eu acesso o sistema de validacao de CPF
        E digito no campo nome "Veronica"
        E digito no campo cpf "223.613.770-20"
        E clico no botao enviar
        Entao eu devo ver a mensagem "CPF validado com successo!"
 
    Cenario: Testando CPF invalido
        Quando eu acesso o sistema de validacao de CPF
        E digito no campo nome "Veronica"
        E digito no campo cpf "469.815.188-06"
        E clico no botao enviar
        Entao eu devo ver a mensagem "CPF não validado! Tente novamente."
        
        