#include <iostream>
using namespace std;
void main()
{
int m,k,n,k1,i,b,x;
cin >> "%d %d",&n,&k);
for(m=1; 1; m++)
{
b=0;
x=m;
for(i=1; i<=n; i++)
{
k1=x%n;
x=(x/n)*(n-1);
if (k1!=k||x==0)
{
b=1;
break;
}
}
if(b==0)
{
cout << "%d\n",m);
break;
}
}
}