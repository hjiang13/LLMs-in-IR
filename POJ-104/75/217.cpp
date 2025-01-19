#include <iostream>
using namespace std;
int main()
{
int n,x[1001],y[1001],i,j,min=2000,max=0,m=0;
char s[1100];
int t[1100]={
0}
;
for(i=0; ; i++)
{
cin >> "%d",&x[i]);
cin >> "%c",&s[i]);
if(s[i]=='\n')
{
n=i+1;
break;
}
}
for(i=0; ; i++)
{
cin >> "%d",&y[i]);
cin >> "%c",&s[i]);
if(s[i]=='\n')
{
//n=i+1;
break;
}
}
for(i=0; i<n; i++)
{
if(x[i]<min)
{
min=x[i];
}
}
for(i=0; i<n; i++)
{
if(y[i]>max)
{
max=y[i];
}
}
for(i=min; i<max; i++)
{
for(j=0; j<n; j++)
{
if(x[j]<=i&&y[j]>i)
{
t[i]++;
}
}
}
for(i=min; i<max; i++)
{
if(t[i]>m)
m=t[i];
}
cout << "%d %d",n,m);
cin >> "%d",&n);
return 0;
}