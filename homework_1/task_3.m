% Email: ashley59@students.students.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: MATLAB Homework 1: Introduction to Programming Concepts
% Date: 9/27/24

apple_cost=0.5;
bread_cost=2;
eggs_cost=3;
soda_cost=2.5;
chips_cost=5;
 
num_apples=input ('how many apple are you getting: ');
num_bread=input ('how many loves of bread are you getting: ');
num_eggs=input ('how many cartens of eggs are you getting: ');
num_soda=input ('how many bottles of soda are you getting: ');
num_chips=input('how many bags of xhips are you getting: ');

total=(apple_cost*num_apples)+(bread_cost*num_bread)+(eggs_cost*num_eggs)+(soda_cost*num_soda)+(chips_cost*num_chips);
if total > 50
    discount=0.1*total;
    final_total= total-discount;
else
    discount=0;
    final_total=total;
end


fprintf('the total without the discount is: $%.2f\n', total);
if discount > 0
    fprintf('the applied discount is: -$%.2f\n', discount);
end
fprintf('Final total: $%.2f\n', final_total);
