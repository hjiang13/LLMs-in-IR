#include <iostream>
using namespace std;
int main()
{
int y , m , d;
int x = 0 , i ;
cin >>  "%d %d %d", &y, &m, &d );
i = ( y - 1 ) / 400 * 400 ;
for( ;  i + 100 < y ;  i += 100 )
x = x + 36524 % 7 ;
i = ( y - 1 ) / 100 * 100 + 1 ;
for( ;  i < y ;  i ++ )
if( i % 4 != 0 )
x = x + 365 ;
else x = x + 366 ;
for( i = 1 ;  i < m ;  i ++ )
if( 1 == i || 3 == i || 5 == i || 7 == i || 8 == i || 10 == i || 12 == i )
x = x + 31;
else if( 4 == i || 6 == i || 9 == i || 11 == i )
x = x + 30;
else if( y % 4 != 0 || ( y % 400 != 0 && y % 100 == 0) )
x = x + 28;
else x = x + 29;
x = ( x + d ) % 7 ;
switch( x )
{
case 0: cout << "Sun.\n"); break;
case 1: cout << "Mon.\n"); break;
case 2: cout << "Tue.\n"); break;
case 3: cout << "Wed.\n"); break;
case 4: cout << "Thu.\n"); break;
case 5: cout << "Fri.\n"); break;
case 6: cout << "Sat.\n"); break;
}
return 0 ;
}