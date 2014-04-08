// 258 стр
// 120 стр

// 0 <= u <= 72*pi
// 0 <= v <= 72*pi

// пример со сферой
// u = linspace(-%pi/2,%pi/2,40);
//v = linspace(0,2*%pi,20);
//X = cos(u)’*cos(v);
//Y = cos(u)’*sin(v);
//Z = sin(u)’*ones(v);
//plot3d2(X,Y,Z);


u = linspace( 0, 72*%pi );
v = linspace( 0, 72*%pi );

X = (cos(u) .* u)' * (1+cos(v/2));
Y = (u/2)' * sin(v);
Z = (sin(u) .* u)' * (1+cos(v/2));
plot3d2(X,Y,Z);
