f0 = 5;
f = -13:0.0001:13;
%Theo cong thuc cua cau 2a
Xf = Xfun(f);
Yf = 0.5*(Xfun(f + f0) + Xfun(f - f0));
%LPF ideal
YfLPF = Yf.*rectpuls(f,2);
subplot(3,1,1);
plot(f,Xf);
subplot(3,1,2);
plot(f,Yf);
subplot(3,1,3);
plot(f,YfLPF);