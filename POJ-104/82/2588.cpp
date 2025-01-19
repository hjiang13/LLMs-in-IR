#include <iostream>
using namespace std;
void main()
{
int a , b , n , i , str[ 120 ] = {
0 }
;
cin >>  "%d" , &n );
for( i = 1 ;  i <= n ;  i ++ )
{
cin >>  "%d %d" , &a , &b );
if( a >= 90 && a <= 140 && b >= 60 && b <= 90 )
str[ i ] = 1 ;
}
for( i = 1 ;  i <= n ;  i ++ )
if( str[ i ] == 1 )
str[ i ] = str[ i - 1 ] + 1 ;
a = 0 ;
for( i = 1 ;  i <= n ;  i ++ )
if( str[ i ] > a )
a = str[ i ];
cout <<  "%d\n" , a);
}