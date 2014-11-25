data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\1\sack_no_outoforder.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\1\sack_outoforder.csv');
d1=conv(data1(:,1), wts, 'valid');
d2=conv(data2(:,1), wts, 'valid');

figure;
hold on;
H1 = plot(d1/M, '-r');
H2 = plot(d2/M, '-b');
legend([H1, H2],{'without out-of-order process';'with out-of-order process'}, 4, 'fontsize',12);
legend('boxoff');
xlim([0 1200])
xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
get(gca,'XLabel');
set(gca,'FontSize',15);
get(gca,'YLabel');
set(gca,'FontSize',15);
%title('out of order with sack');
print -dpsc2 Z:\home\bill\gbtian\research\kernel\mptcp\conext14\fig\out_of_order_w_sack.eps;