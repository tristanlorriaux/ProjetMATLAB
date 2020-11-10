sim('Boucle_de_regulation_P1',5)
figure;
X=ans.time;
Y=ans.Omega;
Y2=ans.Commande;
Y3=ans.Ubatt;
plot(X,Y,'r',X,Y2,'k');
yyaxis right
plot(X,Y3,'b');
set(gca,'ycolor','b')
ylabel('Ubatt (V)','color','b');
title('Vitesse de rotation (rad/s)');
yyaxis left
ylabel('\Omega (rad/s)');
xlabel('Temps (s)');
legend('Réponse à la commande','Commande','Tension batterie','Location','southeast');
legend('boxoff')
grid
print('C:\Users\titil\Documents\ISMIN 1A\Matlab\Images_rapport\Commande_1500','-dpng')