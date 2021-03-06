% Sine signal
fy=10; %signal frequency in Hz
wy=2*pi*fy; %signal frequency in rad/s
fs=6000; %sampling frequency in Hz
tiv=1/fs; %time interval between samples;
t=0:tiv:1; %time intervals set, 180 values
y=(100*sin(wy*t))%.*(50*tan(wy*t)); %signal data set
plot(t,y,'k'); %plots figure
axis([0 3 -200 200]);
xlabel('seconds'); title('sine signal');
sound(y,fs);