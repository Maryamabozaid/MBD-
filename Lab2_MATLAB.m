%numeric types:
intVar = int32(3);
doubleVar = 3.4;
disp(class(intVar));
disp(class(doubleVar));
%creating numeric types:
evenNumbers = linspace(2,10,5);
primeNumbers =[2;3;5;7;11];
disp(evenNumbers);
disp(primeNumbers);
%specialized matrix functions:
identityMatrix = eye(3);
magicSquare = magic(2);
disp(identityMatrix);
disp(magicSquare);
%matrix concatenation :
primeNumbers=primeNumbers';
combinedMatrix= cat(1,evenNumbers,primeNumbers);
disp(combinedMatrix);
