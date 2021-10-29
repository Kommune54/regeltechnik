clear all
close all
t = 0:0.001:0.5;

wave_10 = 20*sin(10*2*pi*t);
wave_15 = 20*sin(15*2*pi*t);

plot(t, wave_10)
hold on
plot(t, wave_15)

figure
hold on
noise = randn(1, length(t));
plot(t, noise);
plot(t, noise+wave_15+wave_10)


