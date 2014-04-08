// 259 стр
// 120 стр

// линии, заданные параметрически
//через param3d
// [pi, 7*pi]

//пример
//t=[0:0.1:5*%pi]’;
//param3d1([sin(t),sin(2*t)],[cos(t),cos(2*t)],...
//list([t/10,sin(t)],[9,5]),35,45,"X@Y@Z");

t = [%pi:0.1:7*%pi]';
X1 = sin(t);
Y1 = sin(2*t);
Z1 = t/5;

X2 = cos(t);
Y2 = cos(2*t);
Z2 = sin(t);

param3d1([X1,Y1],[X2,Y2],...
list([Z1,Z2],[9,5]),35,45,"X@Y@Z");