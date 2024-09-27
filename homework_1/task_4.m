% Email: ashley59@students.students.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Assignment 2
% Task: MATLAB Homework 1: Introduction to Programming Concepts
% Date: 9/27/24



gen_number= randi([1,100]);

num_guesses=0;
correct_guess=false;

while ~correct_guess
    guess=input('guess a numner between 1 and 100: ');
    num_guesses= num_guesses+1;
    if guess < gen_number
        disp('too low try again');
    elseif guess > gen_number
        disp ('too high try again');
    else
        fprintf ('CORRECT!!!!');
        correct_guess = true;
    end
end 
fprintf('it to you %d attemps,\n', num_guesses);
    
