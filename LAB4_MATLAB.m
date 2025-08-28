%Task1
num=2;
while num<=20
    fprintf('%d\n ',num);
    num= num+2;
end


%task1.2
n = input('Enter a positive integer: ');
factorial = 1;
count = n;

if n < 0 || floor(n) ~= n %to avoid the non-integer values
    fprintf('Error: Please enter a non-negative integer.\n');
else
    while count>1
    factorial = factorial * count;
        count = count - 1; 
        %for example 3x2x1 until it became 0 to end the loop
        
    end
    fprintf('The factorial of %d is %d\n', n, factorial);
end


%Task2
distance = input('Enter the trip distance in miles: ');

mode = lower(input('Enter the mode of transportation (car/train/bus/airplane): ', 's'));

carRate = 0.5;       
trainRate = 0.3;     
busRate = 0.2;       
airplaneRate = 0.8;  

cost = 0;

switch mode
    case 'car'
        cost = distance * carRate;
    case 'train'
        cost = distance * trainRate;
    case 'bus'
        cost = distance * busRate;
    case 'airplane'
        cost = distance * airplaneRate;
    otherwise
        fprintf('Error: Invalid mode of transportation.\n');
end

if cost > 0
    fprintf('The cost of traveling %d miles by %s is $%d\n', distance, mode, cost);
end


%task2.2
code = lower(input('Enter a color code (r/g/b/y/k): ', 's'));

switch code
    case 'r'
        colorName = 'Red';
    case 'g'
        colorName = 'Green';
    case 'b'
        colorName = 'Blue';
    case 'y'
        colorName = 'Yellow';
    case 'k'
        colorName = 'Black';
    otherwise
        colorName = 'Invalid code entered';
end

fprintf('Color name: %s\n', colorName);
