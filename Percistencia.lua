vNumber = 0
auxiliar = 0
vProcess = 1
vConter = 0

print("Ingresar un numero entero")

vNumber = io.read("*n")

if vNumber == 0 or vNumber < 10 then
    vConter = vConter + 1
end

while vNumber >= 10 do 
    while vNumber>0 do
    auxiliar = vNumber%10
    vProcess = vProcess*auxiliar
    vNumber = vNumber//10
end

vNumber = vProcess 
vProcess = 1
vConter = vConter + 1
end

print("Resultado es: ", vConter)
