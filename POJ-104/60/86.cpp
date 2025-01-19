#include <iostream>
using namespace std;
void main()
{
int n,i,j,m,all;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
else
{
for(i=3; i<=n-2; i+=2)
{
m=0;
all=0;
for(j=3; j<i/2; j++)
{
if(i%j!=0)
m++;
all++;
}
if(m==all)
{
m=0;
all=0;
for(j=3; j<(i+2)/2; j++)
{
if((i+2)%j!=0)
m++;
all++;
}
if(m==all)
{
cout << "%d %d\n",i,i+2);
}
}
}
}
}