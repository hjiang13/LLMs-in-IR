#include <iostream>
using namespace std;
int main()
{
int n,h,z;
int a[100][100];
int x;
int a1,b1,a2,b2;
int br=1;
int s;
cin >> "%d",&n);
for(z=1; z<=n; z++)
{
for(h=1; h<=n; h++)
{
cin >> "%d",&a[h][z]);
}
}
for(z=1; z<=n; z++)
{
for(h=1; h<=n; h++)
{
if(a[h][z]==0)
{
a1=h;
b1=z;
br=0;
break;
}
}
if(br==0)break;
}
for(z=1; z<=n; z++)
{
for(h=1; h<=n; h++)
{
if(a[h][z]==0&&a[h-1][z]==0&&a[h][z-1]==0)
{
a2=h;
b2=z;
}
}
}
s=(a2-a1-1)*(b2-b1-1);
cout << "%d\n",s);
return 0;
}