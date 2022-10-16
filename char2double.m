function double_array = char2double(char_array)
    double_array = lower(char_array);
    double_array = double(double_array)-96;
    double_array(double_array<1|double_array>26) = 27;
end

% Please write this function based on the following specifications.
%
% This function char2double.m converts a character array into a double array. More specifically,
%
% Character 'a' or 'A' should be mapped to 1
% Character 'b' or 'B' should be mapped to 2
% ...
% Character 'z' or 'Z' should be mapped to 26
%
% All other characters and punctuations should be mapped to 27.
%
% Example:
% 	double_array = char2double('abc') gives [1 2 3]
% 	double_array = char2double('ABC') gives [1 2 3]
%   double_array = char2double('A YZ') gives [1 27 25 26]
%
% Input:
%   char_array = 1 x N character array
%
% Output:
%   double_array = 1 x N double array


