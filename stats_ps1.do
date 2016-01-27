
clear
set memory 4m
infile logP logY logC d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 using "C:\Users\Greg\Documents\MATLAB\382\gasdata.txt"


reg logC logP logY d*
reg logC logP logY d*,robust


disp('This is a test')