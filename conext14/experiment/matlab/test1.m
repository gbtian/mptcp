M=1000000;
K=1000;
x=1:2:1190;
wts = (repmat(1/5,5,1));



%no limit
data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\together.csv');

mpip_no_limit = mean(data1(:,1)/M);
mptcp_no_limit = mean(data2(:,1)/M);
together_no_limit = mean(data3(:,1)/M);

tmp1 = data1(:,1);
tmp2 = data2(:,1);
tmp3 = data3(:,1);
error_mpip_no_limit = std(tmp1(200:end-100)/M);
error_mptcp_no_limit = std(tmp2(200:end-100)/M);
error_together_no_limit = std(tmp3(200:end-100)/M);


data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\1.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\2.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\3.csv');
data4 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4\4.csv');

tp1_no_limit = mean(data1(:,8)*8000/M);
tp2_no_limit = mean(data2(:,8)*8000/M);
tp3_no_limit = mean(data3(:,8)*8000/M);
tp4_no_limit = mean(data4(:,8)*8000/M);

tmp1 = data1(:,8);
tmp2 = data2(:,8);
tmp3 = data3(:,8);
tmp4 = data4(:,8);
error_tp1_no_limit = std(tmp1(200:end-100)*8000/M);
error_tp2_no_limit = std(tmp2(200:end-100)*8000/M);
error_tp3_no_limit = std(tmp3(200:end-100)*8000/M);
error_tp4_no_limit = std(tmp4(200:end-100)*8000/M);

q1_no_limit = mean(data1(:,7)/K);
q2_no_limit = mean(data2(:,7)/K);
q3_no_limit = mean(data3(:,7)/K);
q4_no_limit = mean(data4(:,7)/K);

tmp1 = data1(:,7);
tmp2 = data2(:,7);
tmp3 = data3(:,7);
tmp4 = data4(:,7);
error_q1_no_limit = std(tmp1(200:end-100)/K);
error_q2_no_limit = std(tmp2(200:end-100)/K);
error_q3_no_limit = std(tmp3(200:end-100)/K);
error_q4_no_limit = std(tmp4(200:end-100)/K);

%limit bw
data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\together.csv');

mpip_limit = mean(data1(:,1)/M);
mptcp_limit = mean(data2(:,1)/M);
together_limit = mean(data3(:,1)/M);

tmp1 = data1(:,1);
tmp2 = data2(:,1);
tmp3 = data3(:,1);
error_mpip_limit = std(tmp1(200:end-100)/M);
error_mptcp_limit = std(tmp2(200:end-100)/M);
error_together_limit = std(tmp3(200:end-100)/M);

data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\1.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\2.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\3.csv');
data4 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\5\4.csv');


tp1_limit = mean(data1(:,8)*8000/M);
tp2_limit = mean(data2(:,8)*8000/M);
tp3_limit = mean(data3(:,8)*8000/M);
tp4_limit = mean(data4(:,8)*8000/M);

tmp1 = data1(:,8);
tmp2 = data2(:,8);
tmp3 = data3(:,8);
tmp4 = data4(:,8);
error_tp1_limit = std(tmp1(200:end-100)*8000/M);
error_tp2_limit = std(tmp2(200:end-100)*8000/M);
error_tp3_limit = std(tmp3(200:end-100)*8000/M);
error_tp4_limit = std(tmp4(200:end-100)*8000/M);


q1_limit = mean(data1(:,7)/K);
q2_limit = mean(data2(:,7)/K);
q3_limit = mean(data3(:,7)/K);
q4_limit = mean(data4(:,7)/K);

tmp1 = data1(:,7);
tmp2 = data2(:,7);
tmp3 = data3(:,7);
tmp4 = data4(:,7);
error_q1_limit = std(tmp1(200:end-100)/K);
error_q2_limit = std(tmp2(200:end-100)/K);
error_q3_limit = std(tmp3(200:end-100)/K);
error_q4_limit = std(tmp4(200:end-100)/K);


%delay
data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\together.csv');

mpip_delay = mean(data1(:,1)/M);
mptcp_delay = mean(data2(:,1)/M);
together_delay = mean(data3(:,1)/M);

tmp1 = data1(:,1);
tmp2 = data2(:,1);
tmp3 = data3(:,1);
error_mpip_delay = std(tmp1(200:end-100)/M);
error_mptcp_delay = std(tmp2(200:end-100)/M);
error_together_delay = std(tmp3(200:end-100)/M);

data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\1.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\2.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\3.csv');
data4 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\6\4.csv');

tp1_delay = mean(data1(:,8)*8000/M);
tp2_delay = mean(data2(:,8)*8000/M);
tp3_delay = mean(data3(:,8)*8000/M);
tp4_delay = mean(data4(:,8)*8000/M);

tmp1 = data1(:,8);
tmp2 = data2(:,8);
tmp3 = data3(:,8);
tmp4 = data4(:,8);
error_tp1_delay = std(tmp1(200:end-100)*8000/M);
error_tp2_delay = std(tmp2(200:end-100)*8000/M);
error_tp3_delay = std(tmp3(200:end-100)*8000/M);
error_tp4_delay = std(tmp4(200:end-100)*8000/M);

q1_delay = mean(data1(:,7)/K);
q2_delay = mean(data2(:,7)/K);
q3_delay = mean(data3(:,7)/K);
q4_delay = mean(data4(:,7)/K);

tmp1 = data1(:,7);
tmp2 = data2(:,7);
tmp3 = data3(:,7);
tmp4 = data4(:,7);
error_q1_delay = std(tmp1(200:end-100)/K);
error_q2_delay = std(tmp2(200:end-100)/K);
error_q3_delay = std(tmp3(200:end-100)/K);
error_q4_delay = std(tmp4(200:end-100)/K);

%wireless
data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\together.csv');

mpip_wireless = mean(data1(:,1)/M);
mptcp_wireless = mean(data2(:,1)/M);
together_wireless = mean(data3(:,1)/M);

tmp1 = data1(:,1);
tmp2 = data2(:,1);
tmp3 = data3(:,1);
error_mpip_wireless = std(tmp1(200:end-100)/M);
error_mptcp_wireless = std(tmp2(200:end-100)/M);
error_together_wireless = std(tmp3(200:end-100)/M);


data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\1.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\2.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\3.csv');
data4 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\7\4.csv');

tp1_wireless = mean(data1(:,8)*8000/M);
tp2_wireless = mean(data2(:,8)*8000/M);
tp3_wireless = mean(data3(:,8)*8000/M);
tp4_wireless = mean(data4(:,8)*8000/M);

tmp1 = data1(:,8);
tmp2 = data2(:,8);
tmp3 = data3(:,8);
tmp4 = data4(:,8);
error_tp1_wireless = std(tmp1(200:end-100)*8000/M);
error_tp2_wireless = std(tmp2(200:end-100)*8000/M);
error_tp3_wireless = std(tmp3(200:end-100)*8000/M);
error_tp4_wireless = std(tmp4(200:end-100)*8000/M);


q1_wireless = mean(data1(:,7)/K);
q2_wireless = mean(data2(:,7)/K);
q3_wireless = mean(data3(:,7)/K);
q4_wireless = mean(data4(:,7)/K);

tmp1 = data1(:,7);
tmp2 = data2(:,7);
tmp3 = data3(:,7);
tmp4 = data4(:,7);
error_q1_wireless = std(tmp1(200:end-100)/K);
error_q2_wireless = std(tmp2(200:end-100)/K);
error_q3_wireless = std(tmp3(200:end-100)/K);
error_q4_wireless = std(tmp4(200:end-100)/K);

%pair limit
data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\together.csv');

mpip_pair = mean(data1(:,1)/M);
mptcp_pair = mean(data2(:,1)/M);
together_pair = mean(data3(:,1)/M);

tmp1 = data1(:,1);
tmp2 = data2(:,1);
tmp3 = data3(:,1);
error_mpip_pair = std(tmp1(200:end-100)/M);
error_mptcp_pair = std(tmp2(200:end-100)/M);
error_together_pair = std(tmp3(200:end-100)/M);

data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\1.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\2.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\3.csv');
data4 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\11\4.csv');

tp1_pair = mean(data1(:,8)*8000/M);
tp2_pair = mean(data2(:,8)*8000/M);
tp3_pair = mean(data3(:,8)*8000/M);
tp4_pair = mean(data4(:,8)*8000/M);

tmp1 = data1(:,8);
tmp2 = data2(:,8);
tmp3 = data3(:,8);
tmp4 = data4(:,8);
error_tp1_pair = std(tmp1(200:end-100)*8000/M);
error_tp2_pair = std(tmp2(200:end-100)*8000/M);
error_tp3_pair = std(tmp3(200:end-100)*8000/M);
error_tp4_pair = std(tmp4(200:end-100)*8000/M);

q1_pair = mean(data1(:,7)/K);
q2_pair = mean(data2(:,7)/K);
q3_pair = mean(data3(:,7)/K);
q4_pair = mean(data4(:,7)/K);

tmp1 = data1(:,7);
tmp2 = data2(:,7);
tmp3 = data3(:,7);
tmp4 = data4(:,7);
error_q1_pair = std(tmp1(200:end-100)/K);
error_q2_pair = std(tmp2(200:end-100)/K);
error_q3_pair = std(tmp3(200:end-100)/K);
error_q4_pair = std(tmp4(200:end-100)/K);

tp = [mpip_no_limit mptcp_no_limit together_no_limit; 
%         mpip_limit mptcp_limit together_limit;
        mpip_pair mptcp_pair together_pair; 
        mpip_delay mptcp_delay together_delay; 
        mpip_wireless mptcp_wireless together_wireless];

error_tp = [error_mpip_no_limit error_mptcp_no_limit error_together_no_limit; 
        error_mpip_pair error_mptcp_pair error_together_pair; 
        error_mpip_delay error_mptcp_delay error_together_delay; 
        error_mpip_wireless error_mptcp_wireless error_together_wireless];
    
figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
h=bar(tp);
% for i=1:length(h)    
%     XDATA=get(get(h(i),'Children'),'XData');
%     YDATA=get(get(h(i),'Children'),'YData');
% 
%     for j=1:size(XDATA,2)
%             x=XDATA(1,j)+(XDATA(3,j)-XDATA(1,j))/2-0.07;
%             y=YDATA(2,j)+5;
%             t=[num2str(YDATA(2,j),3) ];
%             text(x,y,t,'Color','k','fontsize',10)
%     end
% end
set(gca,'XTickLabel',{'', 'No Limit', '', 'Bandwidth Limit', '', 'Added Delay', '', 'Wireless'},'fontsize',15)
legend('MPIP', 'MPTCP', 'Together');

numgroups = size(tp, 1); 
numbars = size(tp, 2); 
groupwidth = min(0.8, numbars/(numbars+1.5));
for i = 1:numbars
      % Based on barweb.m by Bolu Ajiboye from MATLAB File Exchange
      x = (1:numgroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*numbars);  % Aligning error bar with individual bar
      errorbar(x, tp(:,i), error_tp(:,i), 'k', 'linestyle', 'none', 'Linewidth',2);      
end

% xlabel('','fontsize',15);
ylabel('Mbps','fontsize',15);
ylim([0 200])
applyhatch_pluscolor(gcf,'\-\',1);

print -dpsc2 D:\research\mpip\mptcp\conext14\fig\tp_bar.eps;


patp = [tp1_no_limit tp2_no_limit tp3_no_limit tp4_no_limit; 
%             tp1_limit tp2_limit tp3_limit tp4_limit;
            tp1_pair tp2_pair tp3_pair tp4_pair; 
            tp1_delay tp2_delay tp3_delay tp4_delay; 
            tp1_wireless tp2_wireless tp3_wireless tp4_wireless];

error_patp = [error_tp1_no_limit error_tp2_no_limit error_tp3_no_limit error_tp4_no_limit; 
            error_tp1_pair error_tp2_pair error_tp3_pair error_tp4_pair; 
            error_tp1_delay error_tp2_delay error_tp3_delay error_tp4_delay; 
           error_tp1_wireless error_tp2_wireless error_tp3_wireless error_tp4_wireless];

       
figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
h=bar(patp);

% for i=1:length(h)    
%     XDATA=get(get(h(i),'Children'),'XData');
%     YDATA=get(get(h(i),'Children'),'YData');
% 
%     for j=1:size(XDATA,2)
%             x=XDATA(1,j)+(XDATA(3,j)-XDATA(1,j))/2-0.07;
%             y=YDATA(2,j)+2;
%             t=[num2str(YDATA(2,j),2) ];
%             text(x,y,t,'Color','k','fontsize',10)
%     end
% end

set(gca,'XTickLabel',{'', 'No Limit', '', 'Bandwidth Limit', '', 'Added Delay', '', 'Wireless'},'fontsize',15)
legend('Path 1', 'Path 2', 'Path 3', 'Path 4');

numgroups = size(patp, 1); 
numbars = size(patp, 2); 
groupwidth = min(0.8, numbars/(numbars+1.5));
for i = 1:numbars
      % Based on barweb.m by Bolu Ajiboye from MATLAB File Exchange
      x = (1:numgroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*numbars);  % Aligning error bar with individual bar
      errorbar(x, patp(:,i), error_patp(:,i), 'k', 'linestyle', 'none', 'Linewidth',2);      
end

% xlabel('Seconds','fontsize',15);
ylabel('Mbps','fontsize',15);
ylim([-1 100])
applyhatch_pluscolor(gcf,'\-\',1);

print -dpsc2 D:\research\mpip\mptcp\conext14\fig\path_tp_bar.eps;


q = [q1_no_limit q2_no_limit q3_no_limit q3_no_limit; 
%         q1_limit q2_limit q3_limit q4_limit;
        q1_pair q2_pair q3_pair q4_pair; 
        q1_delay q2_delay q3_delay q4_delay; 
        q1_wireless q2_wireless q3_wireless q4_wireless];

    
error_q = [error_q1_no_limit error_q2_no_limit error_q3_no_limit error_q3_no_limit; 
%         q1_limit q2_limit q3_limit q4_limit;
        error_q1_pair error_q2_pair error_q3_pair error_q4_pair; 
        error_q1_delay error_q2_delay error_q3_delay error_q4_delay; 
        error_q1_wireless error_q2_wireless error_q3_wireless error_q4_wireless];
    
figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
h=bar(q);

% for i=1:length(h)    
%     XDATA=get(get(h(i),'Children'),'XData');
%     YDATA=get(get(h(i),'Children'),'YData');
% 
%     for j=1:size(XDATA,2)
%             x=XDATA(1,j)+(XDATA(3,j)-XDATA(1,j))/2-0.07;
%             y=YDATA(2,j)+0.4;
% %             t=[num2str(YDATA(2,j),1) ];
%             text(x,y,t,'Color','k','fontsize',10)
%     end
% end

set(gca,'XTickLabel',{'', 'No Limit', '', 'Bandwidth Limit', '', 'Added Delay', '', 'Wireless'},'fontsize',15)
legend('Path 1', 'Path 2', 'Path 3', 'Path 4');

numgroups = size(q, 1); 
numbars = size(q, 2); 
groupwidth = min(0.8, numbars/(numbars+1.5));
for i = 1:numbars
      % Based on barweb.m by Bolu Ajiboye from MATLAB File Exchange
      x = (1:numgroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*numbars);  % Aligning error bar with individual bar
      errorbar(x, q(:,i), error_q(:,i), 'k', 'linestyle', 'none', 'Linewidth',2);      
end

% xlabel('Seconds','fontsize',15);
ylabel('ms','fontsize',15);
ylim([-10 20])
applyhatch_pluscolor(gcf,'\-\',1);

print -dpsc2 D:\research\mpip\mptcp\conext14\fig\path_qd_bar.eps;



%real
data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\verizon\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\verizon\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\verizon\together.csv');


mpip_verizon = mean(data1(:,4)*8/M);
mptcp_verizon = mean(data2(:,4)*8/M);
together_verizon = mean(data3(:,4)*8/M);

tmp1 = data1(:,4);
tmp2 = data2(:,4);
tmp3 = data3(:,4);
error_mpip_verizon = std(tmp1(50:end-100)*8/M);
error_mptcp_verizon = std(tmp2(10:end-100)*8/M);
error_together_verizon = std(tmp3(10:end-100)*8/M);


p1_verizon = mean(data1(:,2)*8/M);
p2_verizon = mean(data1(:,3)*8/M);

tmp1 = data1(:,2);
tmp2 = data1(:,3);
error_p1_verizon = std(tmp1(50:end-100)*8/M);
error_p2_verizon = std(tmp2(50:end-100)*8/M);

data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4g\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4g\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\4g\together.csv');


mpip_4g = mean(data1(:,4)*8/M);
mptcp_4g = mean(data2(:,4)*8/M);
together_4g = mean(data3(:,4)*8/M);

tmp1 = data1(:,4);
tmp2 = data2(:,4);
tmp3 = data3(:,4);
error_mpip_4g = std(tmp1(50:end-100)*8/M);
error_mptcp_4g = std(tmp2(50:end-100)*8/M);
error_together_4g = std(tmp3(50:end-100)*8/M);


p1_4g = mean(data1(:,2)*8/M);
p2_4g = mean(data1(:,3)*8/M);


tmp1 = data1(:,2);
tmp2 = data1(:,3);
error_p1_4g = std(tmp1(50:end-100)*8/M);
error_p2_4g = std(tmp2(50:end-100)*8/M);


data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\10\mpip.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\10\mptcp.csv');
data3 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\10\together.csv');


mpip_emulab = mean(data1(:,1)*8/M);
mptcp_emulab = mean(data2(:,1)*8/M);
together_emulab = mean(data3(:,1)*8/M);

tmp1 = data1(:,1);
tmp2 = data2(:,1);
tmp3 = data3(:,1);
error_mpip_emulab = std(tmp1(50:end-100)*8/M);
error_mptcp_emulab = std(tmp2(50:end-100)*8/M);
error_together_emulab = std(tmp3(50:end-100)*8/M);


data1 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\10\1.csv');
data2 = csvread('D:\research\mpip\mptcp\conext14\experiment\data\10\2.csv');

p1_emulab = mean(data1(:,8)*8000/M);
p2_emulab = mean(data2(:,8)*8000/M);

tmp1 = data1(:,8);
tmp2 = data2(:,8);
error_p1_emulab = std(tmp1(50:end-100)*8000/M);
error_p2_emulab = std(tmp2(50:end-100)*8000/M);

tp = [mpip_emulab mptcp_emulab together_emulab;
        mpip_verizon mptcp_verizon together_verizon;
        mpip_4g mptcp_4g together_4g];

error_tp = [error_mpip_emulab error_mptcp_emulab error_together_emulab;
        error_mpip_verizon error_mptcp_verizon error_together_verizon;
        error_mpip_4g error_mptcp_4g error_together_4g];

    
figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
h=bar(tp);

% for i=1:length(h)    
%     XDATA=get(get(h(i),'Children'),'XData');
%     YDATA=get(get(h(i),'Children'),'YData');
% 
%     for j=1:size(XDATA,2)
%             x=XDATA(1,j)+(XDATA(3,j)-XDATA(1,j))/2-0.07;
%             y=YDATA(2,j)+0.5;
%             t=[num2str(YDATA(2,j),3) ];
%             text(x,y,t,'Color','k','fontsize',13)
%     end
% end
    
set(gca,'XTickLabel',{'', 'Optimum & Optimum', '', 'Optimum & Verizon','','Optimum & 4G'},'fontsize',13)
legend('MPIP', 'MPTCP', 'Together', 2);

numgroups = size(tp, 1); 
numbars = size(tp, 2); 
groupwidth = min(0.8, numbars/(numbars+1.5));
for i = 1:numbars
      % Based on barweb.m by Bolu Ajiboye from MATLAB File Exchange
      x = (1:numgroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*numbars);  % Aligning error bar with individual bar
      errorbar(x, tp(:,i), error_tp(:,i), 'k', 'linestyle', 'none', 'Linewidth',2);      
end

xlabel('','fontsize',15);
ylabel('Mbps','fontsize',15);
ylim([0 20])
applyhatch_pluscolor(gcf,'\-\',1);

print -dpsc2 D:\research\mpip\mptcp\conext14\fig\emulab_tp_bar.eps;


patp = [p1_emulab p2_emulab;
            p1_verizon p2_verizon;
            p1_4g p2_4g];

error_patp = [error_p1_emulab error_p2_emulab;
                    error_p1_verizon error_p2_verizon;
                    error_p1_4g error_p2_4g];

figure;
set(gcf,'outerposition',get(0,'screensize'));
hold on;
grid on;
h=bar(patp);

% for i=1:length(h)    
%     XDATA=get(get(h(i),'Children'),'XData');
%     YDATA=get(get(h(i),'Children'),'YData');
% 
%     for j=1:size(XDATA,2)
%             x=XDATA(1,j)+(XDATA(3,j)-XDATA(1,j))/2-0.07;
%             y=YDATA(2,j)+0.2;
%             t=[num2str(YDATA(2,j),3) ];
%             text(x,y,t,'Color','k','fontsize',13)
%     end
% end

set(gca,'XTickLabel',{'', 'Optimum & Optimum', '', 'Optimum & Verizon','','Optimum & 4G'},'fontsize',13)
legend('Path 1', 'Path 2', 2);

numgroups = size(patp, 1); 
numbars = size(patp, 2); 
groupwidth = min(0.8, numbars/(numbars+1.5));
for i = 1:numbars
      % Based on barweb.m by Bolu Ajiboye from MATLAB File Exchange
      x = (1:numgroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*numbars);  % Aligning error bar with individual bar
      errorbar(x, patp(:,i), error_patp(:,i), 'k', 'linestyle', 'none', 'Linewidth',2);      
end


xlabel('','fontsize',15);
ylabel('Mbps','fontsize',15);
ylim([-1 15])
applyhatch_pluscolor(gcf,'\-\',1);

print -dpsc2 D:\research\mpip\mptcp\conext14\fig\emulab_patp_bar.eps;
