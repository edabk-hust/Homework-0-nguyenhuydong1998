%fc = 5Hz
fc = 5;
f = -10:0.001:10;
%Su dung lenh abs(x)de tinh do lon cua tin hieu
c = abs(0.5*1j*(exp(-1j*pi*(f+fc)).*sinc(f+fc)-exp(-1j*pi*(f-fc)).*sinc(f-fc)));
plot(f,c);
grid on;
xlabel('f (Hz)');
ylabel('C(f)');
title('the magnitude of the Fourier transform of c(t) for fc = 5 Hz');
