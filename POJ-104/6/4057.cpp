#include <iostream>
using namespace std;
const int N=110;
int a[N][N];
int main()
{
int i,j,k;
int x;
int m,n;
cin >> "%d",&x);
while(x--)
{
memset(a,0,sizeof(a));
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
int sum=0;
if(m==1)
{
for(i=0; i<n; i++)
sum+=a[0][i];
}
else if(n==1)
{
for(i=0; i<m; i++)
sum+=a[i][0];
}
else
{
for(i=0; i<n; i++)
{
sum+=a[0][i];
sum+=a[m-1][i];
}
for(i=1; i<m-1; i++)
{
sum+=a[i][0];
sum+=a[i][n-1];
}
}
cout << "%d\n",sum);
}
return 0;
}