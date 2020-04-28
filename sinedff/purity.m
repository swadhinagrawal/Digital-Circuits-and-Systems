wave = csvread("sine.csv");
t = wave(:,1);
X = wave(:,2);
Fs = length(t);
T = 1/Fs;
L = length(t);

Y = fft(X);
P2 = abs(Y/L);
P1 = P2(1:L/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(L/2))/L;
plot(f,P1) 
hold on
title('Single-Sided Amplitude Spectrum of X(t)')
xlabel('f (Hz)')
ylabel('|P1(f)|')

