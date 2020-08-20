% condicional.m
% Author: Sebastian A01364876
% Fecha:19/08/20
clear, clc
x = input('valor x = ');
if (x > 0)
 fprintf(' %f es positivo \n', x);
elseif ( x < 0)
 fprintf(' %f es negativo \n', x);
else
 fprintf(' cero \n');
end