%part 1 
matrixA=[3 2 1;6 5 4;9 8 7];
matrixB= [12 11 10;15 14 13;18 17 16];
matrixSum= matrixA + matrixB;
disp(matrixSum);
%part2
rowVector=linspace(1,5,5);
coloumnVector=[6;7;8;9;10];
coloumnVector = coloumnVector';
horizontalConcat= cat(1,rowVector,coloumnVector);
disp(horizontalConcat);
%part3
 originalMatrix=[8 10;26 10];
 repeatedMatrix= repmat(originalMatrix,2,2);
 disp(repeatedMatrix);
 %part4
 identityMatrix= eye(3)
  matrixProduct=mtimes(matrixA,identityMatrix);
  disp(matrixProduct);
