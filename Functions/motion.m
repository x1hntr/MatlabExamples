function [dist vel accel]=motion(time)
%This Function return a matrix
%Car aceleration
accel=0.5.*time;
vel=accel.*time;
dist=vel.*time;
end