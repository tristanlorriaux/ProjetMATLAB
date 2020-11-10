sim('Simulink_Hacheur_P1',0.0001)
figure;
X=ans.time;
Y=ans.Tension;
plot(X,Y,'r');
ylabel('UHach (V)')
xlabel('Temps (s)');
title('Tension en sortie de Hacheur à \alpha=25% (rad/s)');
legend('Tension Hacheur','Location','southeast');
legend('boxoff')
grid
print('C:\Users\titil\Documents\ISMIN 1A\Matlab\Images_rapport\SimHach25%','-dpng')