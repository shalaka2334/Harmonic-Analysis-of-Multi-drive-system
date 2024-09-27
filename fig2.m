%graph for combining the various cases together
%Graph that plots ac choke + dc choke with ac choke = 1mH and DC Choke 0.5uH 
Parameters = TEST(:,1)
Dcchoke_1 = TEST(:,2);
Dcchoke_2 = TEST(:,8);
Dcchoke_3 = TEST(:,10);
Dcchoke_4 = TEST(:,12);
plot(Dcchoke_1,'bv--')
title('Comparison of Various Cases')

hold on

% GRaph for AC Choke + Dc chopke ( Cdc ac - 1.5mh	dc - 1.5mh	cdc =
% 500uf)
plot(Dcchoke_2,'r*--')
hold on
%graph for DC Choke + DC Capacitance 
plot(Dcchoke_3,'m^--')
ylabel('Total Harmonic Distortion')
xlabel('Grid impedance')

%graph for DC Choke = 1.5mH
plot(Dcchoke_4,'ko-')
legend('AC Choke= 1mH & DC Choke = 0.5uH','AC Choke =1.5mH,DC Choke =1.5mH & Cdc = 500uF','DC Choke = 1.5mH & CdC = 30uF ','DC Choke = 1.5mH')