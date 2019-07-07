fc = 10;
t = -0.5:1/10000:1.5;
ct = sin(2*pi*fc*t).*rectpuls(t - 0.5);
plot(t,ct);
xlabel('t (s)');
ylabel('c(t)');

