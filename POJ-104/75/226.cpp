#include <iostream>
using namespace std;
struct ren
{
int x;
int y;
}
a[1010];
int main()
{
char c;
int i=1,j,n,min=2000,max=0,t,d;
do
{
cin >> "%d%c",&a[i].x,&c);
i++;
}
while(c==',');
n=i-1;
i=1;
do
{
cin >> "%d%c",&a[i].y,&c);
i++;
}
while(c==',');
cout << "%d ",n);
for(i=1; i<=n; i++)
{
if(a[i].x<min)
min=a[i].x;
}
for(i=1; i<=n; i++)
{
if(a[i].y>max)
max=a[i].y;
}
for(i=min,t=0; i<=max-1; i++)
{
for(j=1,d=0; j<=n; j++)
{
if(a[j].x<=i&&a[j].y>=i+1)
d++;
}
if(d>t)
t=d;
}
cout << "%d",t);
return 0;
}