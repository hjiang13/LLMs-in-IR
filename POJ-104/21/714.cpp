#include <iostream>
using namespace std;
main()
{
int n,i,sum=0,c,d=0,x=0;
struct s
{
int n;
int c;
}
t[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t[i].n);
sum+=t[i].n;
}
for(i=0; i<n; i++)
{
t[i].c=sum-t[i].n*n;
if(t[i].c<0)
t[i].c=-t[i].c;
if(t[i].c>c)
c=t[i].c;
}
for(i=0; i<n; i++)
{
if(t[i].c==c)
{
if(t[i].n*n<=sum)
{
x++;
}
else
d++;
}
}
if(d!=0)
{
for(i=0; i<x; i++)
{
cout << "%d,",(sum-c)/n);
}
for(i=0; i<d; i++)
{
cout << "%d",(sum+c)/n);
if(i<d-1)
cout << ",");
}
}
else
for(i=0; i<x; i++)
{
cout << "%d",(sum-c)/n);
if(i<x-1)
cout << ",");
}
}