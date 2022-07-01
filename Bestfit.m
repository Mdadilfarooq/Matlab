%% THIS PROGRAM GENERATES A CURVE THAT BEST FITS THE GIVEN DATA SET
%% Range of X-axis
x = 0 : 0.5 : 5;
%% Values of Y-axis (X-axis and Y-axis must have same number of elements)
y = [1, 2, 3, 4, 5, 6, 4, 8, 6, 10, 11];
%% Best Polynomial Fit
p = polyfit(x,y,4); %% n+1 number of coefficients (n is the degree of the polynomial)
%% Evaluate Polynomial
y1 = polyval(p,x); %% evaluates the polynomial
%% Plot and labels
plot(x,y,'*',x,y1)
xlabel('X-axis')
ylabel('Y-axis')
title('BestFit Curve')
