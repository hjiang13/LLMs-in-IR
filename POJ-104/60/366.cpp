#include <iostream>
using namespace std;
void main()
{
int n,i,j,a=3,jm;
cin >> "%d",&n);
if(n<5)cout << "empty\n");
else
{
for(j=3; j<=n; j=j+2)
{
jm=1;
for(i=3; i*i<=j; i=i+2)
{
if(j%i==0)
{
jm=0;
break;
}
}
if(jm==1)
{
if(j-a==2)cout << "%d %d\n",a,j);
a=j;
}
}
}
}