% read data from .txt
data = readmatrix('assignmentone.txt');
x = data(:,1);
y = data(:,2);
z = data(:,3);

%build matrix z= ax + by + c
A = [x y ones(size(x))];

%calculate least square coeff
coefficient = A \ z;

%extract a b c
a = coefficient(1);
b = coefficient(2);
c = coefficient(3);

% plot the x,y grid
[xgrid, ygrid] = meshgrid(linspace(min(x),max(x),20));

%plot z grid
zgrid = a*xgrid +b*ygrid + c;

%display original points
scatter3(x,y,z,30,'filled','black');
hold on;

%display the least square plane that pass through the calculated points
surf(xgrid, ygrid, zgrid,'FaceAlpha',0.2);

xlabel(x);
ylabel(y);
zlabel(z);
grid on;
legend('data points');
hold off