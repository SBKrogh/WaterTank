figure
hold on
reduce_plot(Outputs(:,1)/(3600), Outputs(:,2))
reduce_plot(Outputs(:,1)/(3600), Outputs(:,3))
grid on
xlabel('Hours')
ylabel('Pressure [bar]')
hold off

figure
reduce_plot(Input(:,1)/(3600), Input(:,2))
hold on
reduce_plot(Input(:,1)/(3600), Input(:,3))
grid on
xlabel('Hours')
ylabel('Pressure [bar]')

figure
reduce_plot(State(:,1)/(3600), State(:,2))
xlabel('Hours')
ylabel('Pressure [bar]')
grid on