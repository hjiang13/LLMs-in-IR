#include <iostream>
using namespace std;
void main()
{
int n,a[10000],i,j,m=0,k,c=0,flag;
cin >> "%d",&n);
for (i=2; i<=n; i++)
{
flag=1;
for(k=2; k<=i/2&&flag==1; k++)
if(i%k==0)
flag=0;
if (flag==1)
{
a[m]=i;
//		cout << "%d",a[m]);
m++;
}
}
for(i=0; i<m; i++)
for(j=i; j<m; j++)
if(a[j]==a[i]+2)
{
cout << "%d %d\n",a[i],a[j]);
c++;
}
if (c==0)
cout << "empty\n");
}