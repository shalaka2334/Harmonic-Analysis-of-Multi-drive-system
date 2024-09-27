% %Param =["2uH","2.5uH","3uH','3.5uH','5uH','7uH','9uH','10uH','150uH']
% 
 Param = case4(1:9,1);
%  Dcchoke_1 = case4(1:9,2);
% % % Dcchoke_2 = case4(1:8,3);
% % % Dcchoke_3 = case4(1:8,4);
% % % Dcchoke_4 = case4(1:8,5);
% % %  Dcchoke_5 = case4(1:8,6);
% Dcchoke_6 = case4(1:9,7)
% % Dcchoke_7 = case4(1:9,8);
% % Dcchoke_9 = case4(1:9,10);
% % Dcchoke_10 = case4(1:9,11);
%  Dcchoke_11 = case4(1:9,12);
%  Dcchoke_12 = case4(1:9,13);
% Dcchoke_13 = case4(1:9,14);
% Dcchoke_14 = case4(1:9,15);
% % Dcchoke_15 = case4(1:9,16);
Dcchoke_17 = case4(1:9,17);
Dcchoke_18 = case4(1:9,18);
Dcchoke_19 = case4(1:9,19);
% hold on
% plot(Param,Dcchoke_1,'kv--')
% hold on
% title('AC Choke & DC Choke with AC Choke = 1.5mH')
% % plot(Param,Dcchoke_2,'r*--')
% % hold on
% % plot(Dcchoke_3,'m^--')
% % hold on
% % plot(Param,Dcchoke_3,'k*--')
% % hold on
% % plot(Param,Dcchoke_4,'g*--')
% % hold on
% % plot(Param,Dcchoke_5,'bv--')
% %hold on
% plot(Param,Dcchoke_6,'rv--')
% hold on
% plot(Param,Dcchoke_7,'mv--')
% hold on
% % plot(Param,Dcchoke_9,'k<--')
% % hold on
% % plot(Param,Dcchoke_10,'r<--')
% % hold on
%  plot(Param,Dcchoke_11,'G<--')
%  hold on
% plot(Param,Dcchoke_12,'b<--')
% hold on
% plot(Param,Dcchoke_13,'k>--')
% hold on
% plot(Param,Dcchoke_15,'g>--')
% hold on
% plot(Param,Dcchoke_14,'r>-')
% % hold on
% % plot(Param,Dcchoke_2,'kd--')
% % hold on
% % plot(Param,Dcchoke_2,'rd--')
% % hold on
% % plot(Param,Dcchoke_2,'gd--')
% % hold on
% % plot(Param,Dcchoke_2,'bd--')
plot(Param,Dcchoke_17,'gx--',Param,Dcchoke_18,'rx--',Param,Dcchoke_19,'kx--')
ylabel('Total Harmonic distortion')
title( 'DC Choke 0.5uH')
% 
 legend(' DC- 1.5mH','DC-1mH','DC - 0.5uH')% ,'DC - 2uH', 'DC - 2.5uH')