#include <iostream>
using namespace std;
int main()
{
int M,N,m,n,i,j=0,a[100][100],s=0,k;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
M=m;
N=n;
k=m*n;
for(; ; )
{
for(i=M-m,j=N-n; j<n; j++)
{
cout << "%d\n",a[i][j]);
s=s+1;
}
m=m-1;
j=j-1;
if(s==k)
break;
for(i=M-m; i<=m; i++)
{
cout << "%d\n",a[i][j]);
s=s+1;
}
n=n-1;
i=i-1;
if(s==k)
break;
for(j=n-1; j>=N-n-1; j--)
{
cout << "%d\n",a[i][j]);
s=s+1;
}
j=j+1;
if(s==k)
break;
for(i=m-1; i>=M-m; i--)
{
cout << "%d\n",a[i][j]);
s=s+1;
}
i=i+1;
if(s==k)
break;
}
}