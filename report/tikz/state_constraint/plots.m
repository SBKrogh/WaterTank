figure
hold on
reduce_plot(Output_z(:,1)/(3600), 0.1562+Output_z(:,2))
reduce_plot(Output_z(:,1)/(3600), 0.0991+Output_z(:,3))
grid on
xlabel('Hours')
ylabel('Pressure [bar]')
hold off

% figure
% reduce_plot(Input(:,1)/(3600), 0.2+Input(:,2))
% hold on
% reduce_plot(Input(:,1)/(3600), 0.2+Input(:,3))
% grid on
% xlabel('Hours')
% ylabel('Pressure [bar]')

figure
reduce_plot(State_x(:,1)/(3600), 0.127+State_x(:,2))
xlabel('Hours')
ylabel('Pressure [bar]')
grid on