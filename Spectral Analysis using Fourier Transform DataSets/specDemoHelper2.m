function specDemoHelper2
hold on;
X = [0.15,0.15, 0.3,0.3,0.45,0.45];
Y = [770,1336, 941,1336,852,1336];
plot(X(1:2),Y(1:2),'r*','MarkerSize',8);
hold on;
pause;
plot(X(3:4),Y(3:4),'r*','MarkerSize',8);
hold on;
pause;
plot(X(5:6),Y(5:6),'r*','MarkerSize',8);
hold off;
pause;
