

% This program demonstrates Simple Stop-n-Wait Protocol for flow control in
% data link layer.
%--------------------------------------------------------------------------

clc; %clears all input and output from the Command Window display.
clear all; %Remove items from workspace, freeing up system memory
disp('SAMPLE INPUT AND OUTPUT: '); % For displaying on output screen

n = input('Number of Frames: '); % For taking input from user
frame = 1; % Starting from the first frame

while frame <= n % Begin a while loop for counting the frames till n
    fprintf('Transmitting Frame %d\n',frame); % Transmitting the current frame
    fprintf('Positive ACK of Frame %d Received\n',frame); % Displaying positive acknowledgement message
    frame=frame+1; % Incrementing frame count and progressing to the next frame
end % End of while loop
