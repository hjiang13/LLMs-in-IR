#include <iostream>
using namespace std;
int main()
{
int i,j,n,m=0,k=0,p;
cin >> "%d",&n);
int a[1000][1000];
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(a[i][j]==0)
{
m=m+1;
}
}
if(m!=0)
break;
}
for(j=0; j<n; j++)
{
for(i=0; i<n; i++)
{
if(a[i][j]==0)
{
k=k+1;
}
}
if(k!=0)
break;
}
p=m*k-2*m-2*k+4;
cout << "%d\n",p);
return 0;
}