
data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\together.csv');

mpip_no_limit = mean(data1(:,1))/M;
mptcp_no_limit = mean(data2(:,1))/M;
together_no_limit = mean(data3(:,1))/M;


data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\1.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\2.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\3.csv');
data4 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\4\4.csv');

tp1_no_limit = mean(data1(:,8))*8000/M;
tp2_no_limit = mean(data2(:,8))*8000/M;
tp3_no_limit = mean(data3(:,8))*8000/M;
tp4_no_limit = mean(data4(:,8))*8000/M;

q1_no_limit = mean(data1(:,7))/K;
q2_no_limit = mean(data2(:,7))/K;
q3_no_limit = mean(data3(:,7))/K;
q4_no_limit = mean(data4(:,7))/K;


%limit bw
data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\together.csv');

mpip_limit = mean(data1(:,1))/M;
mptcp_limit = mean(data2(:,1))/M;
together_limit = mean(data3(:,1))/M;

data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\1.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\2.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\3.csv');
data4 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\5\4.csv');


tp1_limit = mean(data1(:,8))*8000/M;
tp2_limit = mean(data2(:,8))*8000/M;
tp3_limit = mean(data3(:,8))*8000/M;
tp4_limit = mean(data4(:,8))*8000/M;

q1_limit = mean(data1(:,7))/K;
q2_limit = mean(data2(:,7))/K;
q3_limit = mean(data3(:,7))/K;
q4_limit = mean(data4(:,7))/K;


%delay
data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\together.csv');

mpip_delay = mean(data1(:,1))/M;
mptcp_delay = mean(data2(:,1))/M;
together_delay = mean(data3(:,1))/M;


data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\1.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\2.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\3.csv');
data4 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\6\4.csv');

tp1_delay = mean(data1(:,8))*8000/M;
tp2_delay = mean(data2(:,8))*8000/M;
tp3_delay = mean(data3(:,8))*8000/M;
tp4_delay = mean(data4(:,8))*8000/M;

q1_delay = mean(data1(:,7))/K;
q2_delay = mean(data2(:,7))/K;
q3_delay = mean(data3(:,7))/K;
q4_delay = mean(data4(:,7))/K;


%wireless
data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\together.csv');

mpip_wireless = mean(data1(:,1))/M;
mptcp_wireless = mean(data2(:,1))/M;
together_wireless = mean(data3(:,1))/M;


data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\1.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\2.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\3.csv');
data4 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\7\4.csv');

tp1_wireless = mean(data1(:,8))*8000/M;
tp2_wireless = mean(data2(:,8))*8000/M;
tp3_wireless = mean(data3(:,8))*8000/M;
tp4_wireless = mean(data4(:,8))*8000/M;

q1_wireless = mean(data1(:,7))/K;
q2_wireless = mean(data2(:,7))/K;
q3_wireless = mean(data3(:,7))/K;
q4_wireless = mean(data4(:,7))/K;


%pair limit
data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\mpip.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\mptcp.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\together.csv');

mpip_pair = mean(data1(:,1))/M;
mptcp_pair = mean(data2(:,1))/M;
together_pair = mean(data3(:,1))/M;

data1 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\1.csv');
data2 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\2.csv');
data3 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\3.csv');
data4 = csvread('Z:\home\bill\gbtian\research\kernel\mptcp\conext14\experiment\data\11\4.csv');

tp1_pair = mean(data1(:,8))*8000/M;
tp2_pair = mean(data2(:,8))*8000/M;
tp3_pair = mean(data3(:,8))*8000/M;
tp4_pair = mean(data4(:,8))*8000/M;

q1_pair = mean(data1(:,7))/K;
q2_pair = mean(data2(:,7))/K;
q3_pair = mean(data3(:,7))/K;
q4_pair = mean(data4(:,7))/K;


patp = [tp1_no_limit tp2_no_limit tp3_no_limit tp3_no_limit; 
%             tp1_limit tp2_limit tp3_limit tp4_limit;
            tp1_pair tp2_pair tp3_pair tp4_pair; 
            tp1_delay tp2_delay tp3_delay tp4_delay; 
            tp1_wireless tp2_wireless tp3_wireless tp4_wireless];

figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
h=bar(patp);
for i=1:length(h)    
    XDATA=get(get(h(i),'Children'),'XData');
    YDATA=get(get(h(i),'Children'),'YData');

    for j=1:size(XDATA,2)
            x=XDATA(1,j)+(XDATA(3,j)-XDATA(1,j))/2-0.07;
            y=YDATA(2,j)+2;
            t=[num2str(YDATA(2,j),2) ];
            text(x,y,t,'Color','k','fontsize',10)
    end
end

set(gca,'XTickLabel',{'', 'No Limit', '', 'Bandwidth Limit', '', 'Added Delay', '', 'Wireless'},'fontsize',15,'fontweight','bold')
legend('Path 1', 'Path 2', 'Path 3', 'Path 4');
% xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
ylim([0 100])
print -dpsc2 Z:\home\bill\gbtian\research\kernel\mptcp\conext14\fig\path_tp_bar.eps;

