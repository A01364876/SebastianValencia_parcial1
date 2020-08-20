% funcion.m
% Author: Sebastian A01364876
% Fecha:19/08/20

clear, clc
y = input('f(x) = ');
f = inline(y);
x = input('x =');
z = f(x);
fprintf('\t f(x) = %d \n ', z);