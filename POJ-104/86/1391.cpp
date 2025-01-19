#include <iostream>
using namespace std;
int main()
{
int n,m,a,b,t,x,c,d;
int z[1000];
cin >> "%d",&n);
for(a=0; a<=n-1; a++)
{
cin >> "%d",&m);
for(b=0; b<=m-1; b++)
{
cin >> "%d",&z[b]);
}
if(m==0)
{
cout << "60\n");
}
else
{
t=60; x=0; c=0; d=0;
while(t>0)
{
t--;
if(d==0)
{
if(c<m)
{
if(x==z[c]-1)
{
d=3;
c++;
}
}
x++;
}
else d--;
}
cout << "%d\n",x);
}
}
return 0;
}