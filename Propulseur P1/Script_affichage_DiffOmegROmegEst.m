sim('Boucle_de_regulation_P1',0.1)
figure;
X=ans.time;
Y1=ans.Omega;
Y2=ans.Omegaest;
plot(X,Y1,'r',X,Y2,'k');
title('\Omega r�el et \Omega estim� avant correction(rad/s)');
ylabel('\Omega (rad/s)');
xlabel('Temps (s)');
legend('\Omega r�el','\Omega estim�','Location','southeast');
legend('boxoff')
grid
print('C:\Users\titil\Documents\ISMIN 1A\Matlab\Images_rapport\DiffOmegAvCOr','-dpng', '-r300')