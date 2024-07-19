clc; clear;
%grid on

figure();
hold all;
%grid on;
% load 'paretoZDT6.dat';
% plot(paretoZDT6(:,1),paretoZDT6(:,2),'r+');
% load 'archive.out'; 
% plot(archive(:,1),archive(:,2),'b*');

load 'paretoDTLZ6.dat';
plot3(paretoDTLZ6(:,1),paretoDTLZ6(:,2),paretoDTLZ6(:,3),'r+');
load 'archive.out'; 
plot3(archive(:,1),archive(:,2),archive(:,3),'b*');


figure();
load 'hv.out';
tam=size(hv);
x=1:1:tam(1);
plot(x,hv);

 