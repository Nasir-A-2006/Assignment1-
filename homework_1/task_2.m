% Email: ashley59@students.students.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: MATLAB Homework 1: Introduction to Programming Concepts
% Date: 9/27/24

% ask user to inpot temp in celsius 
C = input('Please enter the temperature in Celsius: ');

% conversion from celsius to fahrenheit
F = (C * 9/5) + 32;

% result of equation / when temp is more than 100
fprintf('The temperature in Fahrenheit is %.2f°F\n', F);
if F > 100
    fprintf('ITS A HOT DAY!!!')
end
