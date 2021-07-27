% this function will plot the Z value with the desired one. 
global A
figure
axes('fontsize',16)
% cla
hold on
% plot(A.t_plot(1:A.counter),A.X_plot(1:A.counter)+A.X_error(1:A.counter),'y')
plot(A.X_ref_plot(2:A.counter-1),A.Y_ref_plot(2:A.counter-1),'b','linewidth',2)
plot(A.X_plot(2:A.counter-1),A.Y_plot(2:A.counter-1),'r','linewidth',2)
% plot(A.t_plot(1:A.counter-1),A.X_ref_plot(1:A.counter-1),'b','linewidth',2)
% plot(A.t_plot(1:A.counter),A.X_dis_plot(1:A.counter),'g')
% plot(A.t_plot(1:A.counter),A.X_kalman_plot(1:A.counter),'color',[1 .4 .8])
a=legend('X_{ref}','X_{actual}')
set(a,'fontsize',16)
grid on
xlabel('Time (s)','fontsize',16)
ylabel('X axis (meter)','fontsize',16)
% title('X axis vs. time','fontsize',16)
hold off
