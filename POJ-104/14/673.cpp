#include <iostream>
using namespace std;
int main()
{
int a[100001][5];
int i , j , n, k = 3, max = 0, t=0;
cin >>  "%d",&n );
for( i = 1 ; i <= n; i++ )
{
cin >> "%d%d%d",&a[i][1], &a[i][2], &a[i][3]);
a[i][4] = a[i][2]  +  a[i][3];
}
while( k-- )
{
for( i = 1; i <= n ; i++ )
{
if( a[i][4] > max  )
{
max = a[i][4] , t = i; }
}
cout <<  "%d %d\n",t,a[t][4] );
a[t][4] = 0;
max = 0;
}
}