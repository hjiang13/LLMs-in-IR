#include <iostream>
using namespace std;
int main()
{
int k,sum;
int i , j , l;
int a[101][101];
int m , n;
sum = 0 ;
cin >> "%d",&k);
for( i = 1 ;  i <= k ;  i++)
{
sum = 0;
cin >> "%d%d",&m,&n);
for( j = 1 ;  j <= m ;  j ++)
{
for( l = 1;  l <= n;  l ++)
cin >> "%d",&a[j][l]);
}
for( j = 1 ;  j <= n ;  j ++)
sum = sum + a[1][j] + a[m][j];
for( j = 2 ;  j <= m - 1 ;  j ++)
sum = sum + a[j][1] + a[j][n];
cout << "%d\n",sum);
}
return 0;
}