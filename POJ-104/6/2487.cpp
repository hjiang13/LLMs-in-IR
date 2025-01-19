#include <iostream>
using namespace std;
int m()
{
int m,n,a[10000],i,j,s=0;
int *p;
p=a;
cin >> "%d %d",&m,&n);
for(i=0; i<m*n; i++)
{
cin >> "%d",p+i);
}
for(i=0; i<m; i++)
{
if(i==0||i==m-1)
{
for(j=0; j<n; j++)
{
s=s+*(p+i*n+j);
}
}
else
{
for(j=0; j<n; j++)
{
if(j==0||j==n-1)s=s+*(p+i*n+j);
}
}
}
return s;
}
int main()
{
int k,i,sum;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
sum=m();
cout << "%d\n",sum);
}
return 0;
}