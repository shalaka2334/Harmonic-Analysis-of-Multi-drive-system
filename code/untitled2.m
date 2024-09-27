% graph for increasing DC Choke values 

Dcchoke_1 = DCChange(:,2);
Dcchoke_2 = DCChange(:,3);
Dcchoke_3 = DCChange(:,4);
Dcchoke_4 = DCChange(:,5);
plot(Dcchoke_1,'bv--')
title('Change of DC Choke values')
hold on
plot(Dcchoke_2,'r*--')
hold on
plot(Dcchoke_3,'m^--')
ylabel('Total Harmonic distortion')
xlabel('Grid impedance')
plot(Dcchoke_4,'ko-')
legend('1.5mH','2mH','2.5mH','3mH')