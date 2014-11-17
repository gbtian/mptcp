data1 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\verizon\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\verizon\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\verizon\together.csv');


mpip_verizon = mean(data1(:,4))*8/M;
mptcp_verizon = mean(data2(:,4))*8/M;
together_verizon = mean(data3(:,4))*8/M;

p1_verizon = mean(data1(:,2))*8/M;
p2_verizon = mean(data1(:,3))*8/M;


data1 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\10\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\10\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\10\together.csv');


mpip_emulab = mean(data1(:,1))*8/M;
mptcp_emulab = mean(data2(:,1))*8/M;
together_emulab = mean(data3(:,1))*8/M;


data1 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\10\1.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\experiment\data\10\2.csv');

p1_emulab = mean(data1(:,8))*8000/M;
p2_emulab = mean(data2(:,8))*8000/M;


tp = [mpip_emulab mptcp_emulab together_emulab;
        mpip_verizon mptcp_verizon together_verizon];

figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
b=bar(tp);
set(gca,'XTickLabel',{'', 'Optimum & Optimum', '', '', '', '', 'Optimum & Verizon','',''},'fontsize',13)
legend('MPIP', 'MPTCP', 'Together', 2);

xlabel('','fontsize',15);
ylabel('Mbps','fontsize',15);
print -dpsc2 Z:\home\bill\gbtian\research\kernel\mptcp\conext14\fig\emulab_tp_bar.eps;


patp = [p1_emulab p2_emulab;
            p1_verizon p2_verizon];

figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
b=bar(patp);
set(gca,'XTickLabel',{'', 'Optimum & Optimum', '', '', '', '', 'Optimum & Verizon','',''},'fontsize',13)
legend('Path 1', 'Path 2', 2);
xlabel('','fontsize',15);
ylabel('Mbps','fontsize',15);
print -dpsc2 Z:\home\bill\gbtian\research\kernel\mptcp\conext14\fig\emulab_patp_bar.eps;
