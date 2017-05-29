figure
hold on
reduce_plot(Outputs(:,1)/(3600), 0.1562+Outputs(:,2))
reduce_plot(Outputs(:,1)/(3600), 0.0991+Outputs(:,3))
grid on
xlabel('Hours')
ylabel('Pressure [bar]')
hold off

figure
reduce_plot(Input(:,1)/(3600), 0.2+Input(:,2))
hold on
reduce_plot(Input(:,1)/(3600), 0.2+Input(:,3))
grid on
xlabel('Hours')
ylabel('Pressure [bar]')

figure
reduce_plot(State(:,1)/(3600), 0.127+State(:,2))
xlabel('Hours')
ylabel('Pressure [bar]')
grid on