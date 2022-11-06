clear all
clc;

# init nilai omega
omega = -pi:0.1:pi;

# fungsi H yang ingin diplot
H = (1+cos(omega)-sin(omega)+cos(2*omega)-sin(2*omega))/3

plot(omega, abs(H))
xlabel("frequency");
ylabel("abs H");
grid on;

