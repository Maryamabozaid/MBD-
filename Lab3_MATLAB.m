%Lab3
%Q1
a=2;
b='MBD Diploma';
c=[1 2;3 4;5 6];
CellArray={a,b,c,'hello world'};
disp(CellArray);

%Q2
person.name='Mariam';
person.age=22;
person.city='beni suef;';
disp(['Name: ', person.name])
disp(['Age: ', num2str(person.age)])
disp(['City: ', person.city])

%Q3
str1= 'mariam';
str2= 'abozaid';
strNew= [str1 '' str2];
disp(strNew);
disp(strcat(str1,str2));

%Q4
a=input('enter your number');
if mod(a,2) ==0
    disp(['the number ',num2str(a),' is even']);
else
    disp(['the number ',num2str(a),' is odd']);
end

%Q5
for i=1:10
    disp(i);
end

%Q6
x = linspace(0, 2*pi, 100);  
y = sin(x);                  
plot(x, y,'r','LineWidth', 2)   
xlabel('x-radian')
ylabel('sin(x)')
title('Sine Wave using linspace')
grid on
legend('sin(x)')



    

