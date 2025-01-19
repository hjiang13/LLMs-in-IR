#include <iostream>
using namespace std;
int main()
{
int a[100],bre[100];
int i,j,k,l,n,m;
cin >> "%d",&n);
while(n--)
{
for(i=1; i<=60; i++)
{
a[i]=1; }
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
continue;
}
else
{
for(i=1; i<=m; i++)
cin >> "%d",&bre[i]);
for(i=1; i<=m; i++)
bre[i]=bre[i]+3*(i-1);
for(i=1; i<=m; i++)
{
a[bre[i]+1]=0;
a[bre[i]+2]=0;
a[bre[i]+3]=0;
}
l=0;
for(i=1; i<=60; i++)
l=l+a[i];
cout << "%d\n",l);
}
}
return 0;
}