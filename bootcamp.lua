--[[

    Kael
    Era uma vez um assassino chamado Kael, que era conhecido por sua habilidade em furtividade e sua destreza em lidar com qualquer arma que lhe fosse colocada nas mãos. Ele havia sido treinado desde jovem para se tornar o assassino mais letal do mundo, e seu talento era reconhecido por todos que o conheciam.
    Falas
    Atributos
        Ataque
        Defesa
        Vitalidade
        Velocidade
        Inteligencia
        Sorte
    Habilidades
        Lâmina Sombria
        Camuflagem da Escuridão
        Sopro das Trevas
    
    =================================================
    |
    |   Kael
    |   Kael o mestre das Lâminas Sombrias
    |   
    |   Fala: Onde a Trevas se encontra luz
    |   
    |   Atributos:
    |       Ataque:
    |       Defesa:
    |       Inteligencia:
    |
    |
    =================================================

]]

--Habilitar UTF-8 no terminal--

os.execute("chcp 65001")

-- Personagem
local MONSTER_NAME = "Kael"
local description = "Kael, conhecido por sua habilidade em furtividade e sua destreza em lidar com qualquer arma."
local emoji = "👺"
local speaks = "Onde a Trevas se encontra luz"
local favoriteTime = "Noturno"
local arma = "Knife"

-- Atributos
local attackAttribute = 20
local defenseAttribute = 9
local lifeAttribute = 15
local inteligenceAttribute = 20
local speedAttribute = 20
local luckyAttribute = 10

-- Função que recebe um atributo e nos retorna uma barra de progresso
-- Consigo dar 
local function getProgressBar(atribute)
    local fullChar = "▰"
    local emptyChar = "▱"

    local result = ""
        for i = 1, 20, 1 do
            if i <= atribute then
                result = result .. fullChar
            else
                result = result .. emptyChar
            end
        end
            return result
end


-- Cartão
print ("=================================================")
print ("| ")
print ("| " .. MONSTER_NAME)
print ("| " .. description)
print ("| ")
print ("| Fala: " .. speaks)
print ("| Arma: " .. Knife)
print ("| Emoji Favorito: "   .. emoji)
print ("| Horario Favorito: " .. favoriteTime)
print ("|")
print ("| Atributos")
print ("|      Ataque:       " .. getProgressBar(attackAttribute))
print ("|      Defesa:       " .. getProgressBar(defenseAttribute))
print ("|      Vida:         " .. getProgressBar(lifeAttribute))
print ("|      Inteligencia: " .. getProgressBar(inteligenceAttribute))
print ("|      Velocidade:   " .. getProgressBar(speedAttribute))
print ("|      Sorte:        " .. getProgressBar(luckyAttribute))
print ("| ")
print ("=================================================")