clc
clear all
close all
file_path='/home/rguktrkvalley/Downloads/week 8/IMG_20220519_151835.jpg'
[signal,sample_rate]=audioread(file_path)
duration=length(signal)/sample_rate;
time=(0:length(signal)-1)/sample_rate;
plot(time,signal)
xlabel('time(S)')
ylabel('amplitude')
title('audio signal')
grid on
