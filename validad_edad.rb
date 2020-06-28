



def validar_edad (edad)
    print edad
    if edad >= 18
    puts " es mayor"
    else
    puts " es menor"
    end
end


aux=0
for i in (1..3)
    aux=rand(1..45)
    validar_edad(aux)
end    

