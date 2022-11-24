pkg load symbolic;
pkg load control;

clc;
close all;

syms s;
num = 100*[1 22 40];
den = sym2poly(s*(s+200));

G = tf(num, den);
G;

bode(G);
grid on;
[gm, pm, wcg, wpg] = margin(G);
