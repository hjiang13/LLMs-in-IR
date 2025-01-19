#include <iostream>
using namespace std;
int main()
{
int a[25][25],n,m,day,i,j,k,square = 0 , lenth = 0;
cin >> "%d%d",&n,&m);
memset ( a, 0, sizeof( a ) );
for( i = 1 ; i <= n; i ++ )
for( j = 1 ; j <= m; j ++ )
cin >> "%d",&a[i][j]);
for( i = 1 ; i <= n; i ++ )
{
for( j = 1 ; j <= m; j ++ )
{
if((a[i][j]>=a[i-1][j]) && (a[i][j]>=a[i+1][j]) && (a[i][j]>=a[i][j-1]) && (a[i][j]>=a[i][j+1]))
cout <<  "%d %d\n",i-1,j-1 );
}
}
}