clc
clear
y = 'x^3';

x=input('introducir elemento a evaluar : ');
if (x<10 && x>-10)
    f = inline(y);
z = f(x);
fprintf('\t f(x) = %d \n ', z);
else
    fprintf ('El numero seleccionado no se encuentra dentro de los parametros');
    fprintf ('Intenta otro numero entre -10 y 10');
end
