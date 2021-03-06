% file dependent
Z = TEMPAVGPolyfit;
Z_unit = 'Temperature(\circ C)';
colorbar_string = '\circ C';
title_name = 'Average Temperature (Polyfit)';
start_year = 1933;
end_year = 2018;

%===========================================%
DAY = [1:365];
YEAR = [start_year:end_year];
% Plot
surf(DAY, YEAR, Z)
colormap('jet')
cbar = colorbar;
cbar.Label.String = colorbar_string;
cbar.Label.FontSize = 16;
title(title_name, 'Color', 'b', 'FontSize', 18)
xticks([16 45 75 105 136 166 197 228 258 289 319 350])
xticklabels({'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'})
xlim([1 365])
xlabel('DAY', 'FontSize', 16)
yticks([start_year, (fix(start_year/10)+1)*10:10:fix(end_year/10)*10,end_year])
ylim([start_year, end_year])
ylabel('YEAR', 'FontSize', 16)
zlabel(Z_unit, 'FontSize', 16)
