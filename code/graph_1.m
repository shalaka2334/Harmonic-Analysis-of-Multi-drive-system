Parameters = TEST(:,1);
Dcchoke_1 = TEST(:,2);
Dcchoke_2 = TEST(:,3);
Dcchoke_3 = TEST(:,4);
Dcchoke_4 = TEST(:,5);

%Dcchoke_5 = A(2:end,6);

plot(Dcchoke_1,'bv--')
hold on
plot(Parameters,Dcchoke_2,'kd-')
hold on
plot(Parameters,Dcchoke_3,'gx-',Parameters,Dcchoke_4,'ro-')%,Parameters,Dcchoke_5,'r*-')
xlabel('Grid Impedance')
ylabel('Total Harmonic Distortion')
title('Cases of AC Choke & DC Choke')
legend('DC choke - 0.5uH','Dc choke - 1uH ','DC choke - 1.5uH','DC choke - 2uH','DC choke - 2.5uH')


