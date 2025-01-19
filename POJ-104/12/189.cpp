#include <iostream>
using namespace std;
void main()
{
int a[18],m,n,i,j,r=0,b[100];
int t;
cin >> "%d",&t);
while(t!=-1)
{
m=1;
r++;
n=0;
a[0]=t;
for (i=1; i<18; i++)
{
cin >> "%d",&a[i]);
if (a[i]!=0)
m=m+1;
else
break;
}
for (i=0; i<m; i++)
{
for (j=m-1; j>i; j--)
if (a[j]==2*a[i]||a[i]==2*a[j])
n++;
}
b[r]=n;
cin >> "%d",&t);
}
for (i=1; i<r+1; i++)
cout << "%d\n",b[i]);
}