M=1000000;
K=1000;
x=1:2:1190;
wts = (repmat(1/5,5,1));


data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\verizon\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\verizon\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\verizon\together.csv');


ip=conv(data1(:,4), wts, 'valid');
ip_op = conv(data1(:,2), wts, 'valid');
ip_ver = conv(data1(:,3), wts, 'valid');

tcp=conv(data2(:,4), wts, 'valid');
tcp_op = conv(data2(:,2), wts, 'valid');
tcp_ver = conv(data2(:,3), wts, 'valid');

tog=conv(data3(:,4), wts, 'valid');
tog_op = conv(data3(:,2), wts, 'valid');
tog_ver = conv(data3(:,3), wts, 'valid');



figure;
hold on;
H1 = plot(ip*8/M, '-r');
H2 = plot(tcp*8/M, '-b');
H3 = plot(tog*8/M, '-m');
legend([H1, H2, H3],{'mpip';'mptcp';'together'}, 4, 'fontsize',12);
legend('boxoff');
% ylim([0 200]);
% xlim([0 1200]);
xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
get(gca,'XLabel');
set(gca,'FontSize',15);
get(gca,'YLabel');
set(gca,'FontSize',15);
title('overall');
% print -dpsc2 D:\research\mpip\mptcp\conext14\fig\pair_limit.eps;


figure;
hold on;
H1 = plot(ip_op*8/M, '-r');
H2 = plot(ip_ver*8/M, '-b');
H3 = plot(ip*8/M, '-m');
legend([H1, H2, H3],{'optimum';'verizon';'total'}, 4, 'fontsize',12);
legend('boxoff');
% ylim([0 200]);
% xlim([0 1200]);
xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
get(gca,'XLabel');
set(gca,'FontSize',15);
get(gca,'YLabel');
set(gca,'FontSize',15);
title('mpip');
% print -dpsc2 D:\research\mpip\mptcp\conext14\fig\pair_limit.eps;



figure;
hold on;
H1 = plot(tcp_op*8/M, '-r');
H2 = plot(tcp_ver*8/M, '-b');
H3 = plot(tcp*8/M, '-m');
legend([H1, H2, H3],{'optimum';'verizon';'total'}, 4, 'fontsize',12);
legend('boxoff');
% ylim([0 200]);
% xlim([0 1200]);
xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
get(gca,'XLabel');
set(gca,'FontSize',15);
get(gca,'YLabel');
set(gca,'FontSize',15);
title('mptcp');
% print -dpsc2 D:\research\mpip\mptcp\conext14\fig\pair_limit.eps;



figure;
hold on;
H1 = plot(tog_op*8/M, '-r');
H2 = plot(tog_ver*8/M, '-b');
H3 = plot(tog*8/M, '-m');
legend([H1, H2, H3],{'optimum';'verizon';'total'}, 4, 'fontsize',12);
legend('boxoff');
% ylim([0 200]);
% xlim([0 1200]);
xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
get(gca,'XLabel');
set(gca,'FontSize',15);
get(gca,'YLabel');
set(gca,'FontSize',15);
title('together');
% print -dpsc2 D:\research\mpip\mptcp\conext14\fig\pair_limit.eps;
