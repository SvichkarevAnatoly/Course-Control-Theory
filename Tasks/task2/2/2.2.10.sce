// 258 стр
// 82 стр

// p(phi) = 1/cos( 3/phi )
phi = 0: 0.01: 2*%pi;
p = 1 / cos( 3 / phi ); // TODO: странное деление 3/... - вроде не работает
// TODO: как подписать оси?
polarplot( phi, p, style=color("blue") );
