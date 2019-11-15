function [ mean, stdev ] = stat( x )
%UNTÝTLED Summary of this function goes here
%   Detailed explanation goes here
n = length(x);
mean = sum(x)/n;
stdev=sqrt(sum((x-mean).^2)/n);


end

