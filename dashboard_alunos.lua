os.execute("chcp 65001")


-- INFORMAÇÃO
local Aluno1 = "João"
local Notas = 8.5
local Serie = "8º ANO"
local Idade = 16
local rua = "Rua das Flores"
local Numero = 123
local cidade = "São Paulo"
local estado = "SP"
local cep = "12345-678"


-- ACESSORIOS
local Escola = " ESCOLA ESTADUAL MAIS BURRO "
local Linha = "=========================================================="
local LinhaLateral = "|"
local Branco = "   "
local Tabula = "\t \t \t \t \t \t |"
local Tabula2 = "\t \t \t \t \t |"
local Tabula3 = " \t \t \t \t |"
local Tabula4 = "  |"



-- CARTÃO DE DASHBOARD
print(Linha)
print(LinhaLateral .. " \t \t" .. Escola .. "\t \t " .. LinhaLateral)
print(LinhaLateral .." 📑 BOLETIM ESCOLAR" .. Tabula2)
print(LinhaLateral,Branco .. Tabula)

--ENDERECO
print(LinhaLateral .. "ENDEREÇO: " .. Tabula)
print(LinhaLateral .. "  CIDADE: " .. cidade ..". ".. estado.. Tabula3)
print(LinhaLateral .. "  RUA: " .. rua.. Tabula2)
print(LinhaLateral .. "  NÚMERO DA CASA: " .. Numero.. Tabula2)
print(LinhaLateral,Branco .. Tabula)

--INFORMAÇÕES
print(LinhaLateral .. "INFORMAÇÕES:" .. Tabula)
print(LinhaLateral .. "  ALUNO: " .. Aluno1 .. Tabula)
print(LinhaLateral .. "  IDADE: " .. Idade .. Tabula)
print(LinhaLateral.. "  SÉRIE: " .. Serie .. Tabula2)
print(LinhaLateral.. "  NOTAS: " .. Notas .. Tabula)


-- LINHA BORDA
print(Linha)