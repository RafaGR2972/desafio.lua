--[[

================================
/
/ MEDUSA
/
/ Medusa era uma górgona, um ser monstruoso que foi descrito na mitologia grega. 
/ Ela possuía duas irmãs (sendo a única que não era imortal), tinha a aparência de uma serpente e transformava em pedra todos os que a encaravam. 
/ Na mitologia, Medusa ficou marcada por ter sido morta por Perseu, herói filho de Zeus.
/
================================

]]

-- Habilita UTF-8 no terminal
os.execute("chcp 65001")  
os.execute("cls")

-- Criatura
local monsterName = "MEDUSA"
local description = "Um ser monstruoso pela sua aparência horrenda e por transformar em pedra todos os que a olhavam."
local emoji = "🐍"
local sound = "Tsssss"
local favoriteTime = "Noturno"
local weapon = "Olhar petrificante"

-- Atributos
local attackAttribute = 10
local defenseAttribute = 5
local lifeAttribute = 7
local speedAttribute = 7
local intelegenceAttribute = 7

-- Cartão
local function getProgressBar(attribute)
    local fullChar = "◻️"
    local emptyChar = "◼️"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

print("===============================")
print("|")
print("| " .. monsterName)
print("| " .. description)
print("| Emoji favorito: " .. emoji)
print("| Som: " .. sound)
print("| Horário favorito: " .. favoriteTime)
print("| Weapon: " .. weapon)
print("|")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(intelegenceAttribute))
print("|")
print("===============================")
