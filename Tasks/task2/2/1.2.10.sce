// 256 страница
//D = 2*(A − 0,5 * B) + A^3*B, где

A = [5 3 -1;
     2 0  4;
     3 5 -1;];

B = [ 1  4 16;
     -3 -2 0;
      5  7 2;];

// 34 страница в руководстве
D = 2 * ( A - 0.5 * B ) + (A^3)*B

// 33 страница в руководстве
printf('Через возведение в степень -1');
inverseD1 = D^(-1)

// 48 страница в руководстве
printf('Через использование функции inv()');
inverseD2 = inv( D )