#include <iostream>
using namespace std;
int a[100000][3],s[100000],x=0,y=0,z=0,x1=0,y1=0,z1=0;
int main()
{
int n,i,j;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
for (j=0; j<3; j++)
{
cin >> "%d",&a[i][j]); }
s[i]=a[i][1]+a[i][2];
}
for (i=1; i<=n; i++)
{
if (s[i]>x)
{
x=s[i];
x1=a[i][0]; }
}
for (i=1; i<=n; i++)
{
if(s[i]>y&&i!=x1)
{
y=s[i];
y1=a[i][0]; }
}
for  (i=1; i<=n; i++)
{
if(s[i]>z&&i!=x1&&i!=y1)
{
z=s[i];
z1=a[i][0];   }
}
cout << "%d %d\n",x1,x);
cout << "%d %d\n",y1,y);
cout << "%d %d\n",z1,z);
return 0;
}