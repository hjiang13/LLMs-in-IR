#include <iostream>
using namespace std;
void main()
{
int n,i,a,j,k,b=0;
cin >> "%d",&n);
for(i=3; i<=(n-2); i++)
{
k=sqrt(i);
for(j=2; j<=k; j++)
{
if(i%j==0)
break;
}
if(j>k)
{
a=i+2;
k=sqrt(a);
for(j=2; j<=k; j++)
{
if(a%j==0)
break;
}
if(j>k)
{
b=1;
cout << "%d %d\n",i,a);
}
}
}
if(b==0)cout << "empty");
}