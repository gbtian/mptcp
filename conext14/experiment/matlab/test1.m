
figure;
hold on;
bar(rand(3,4));
   [im_hatch,colorlist] = applyhatch_pluscolor(gcf,'\-\',1);
   print -dpsc2 Z:\home\bill\gbtian\research\pair_limit.eps;
