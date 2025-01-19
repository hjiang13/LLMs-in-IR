#include <iostream>
using namespace std;
//#include <malloc.h>
int main()
{
int a[100][100],m,n,i,j,k,sum=0;
cin >> "%d",&k);
while(k>0)
{
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(j=0; j<n; j++)
sum=sum+a[0][j]+a[m-1][j];
for(i=1; i<m-1; i++)
sum=sum+a[i][0]+a[i][n-1];
cout << "%d\n",sum);
sum=0;
k--;
}
return 0;
}