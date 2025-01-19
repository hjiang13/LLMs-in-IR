#include <iostream>
using namespace std;
int main()
{
int i ,j, height, a[ 101 ][101] , b[101][101], c[101][101] ,k,l;
int a1 ,a2, b1 , b2;
cin >>  "%d %d",&a1 ,&a2 );
for( i = 1;  i <= a1;  i ++ )
{
for( j = 1;  j <= a2;  j ++ )
cin >>  "%d",&a[i][j] );
}
cin >>  "%d %d", &b1,&b2 );
for( i = 1;  i <= b1;  i ++ )
{
for( j = 1;  j <= b2;  j ++ )
cin >>  "%d",& b[i][j] );
}
for( k = 1;  k <= a1;  k ++ )
{
for ( l = 1;  l <= b2;  l ++ )
{
for( i = 1;  i <= b1;  i ++ )
c[k][l] += a[k][i] * b[i][l];
if( l < b2 )
cout <<  "%d ", c[k][l] );
else
cout <<  "%d", c[k][l] );
}
cout << "\n");
}
}