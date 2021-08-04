#Metodo Babilonico para calcular raices cuadradas

function babilonico(y)
    aprox = 1
    x = aprox
    e = 1
    while e > 1e-3
        xn = x
        x = 1/2*(x+(y/x))
        e = abs(x-xn)
        print("xn+1 = $(x) \nerror = $(e)\n\n")
    end
    x
end

y = 55
x = babilonico(y)
print("\nLa raiz cuadrada de $(y) es $(x)\n")



