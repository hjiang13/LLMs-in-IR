#include <iostream>
using namespace std;
int main()
{
int m,n,j,a=2,b=1,t,i;
float s,k=0.0;
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
k=0.0;
a=2;
b=1;
cin >> "%d",&n);
if(n==1)
{
cout << "2.000\n");
}
else
{
for(j=1; j<=n-1; j++)
{
t=a;
a=a+b;
b=t;
s=1.0*a/b;
k=k+s;
}
k=k+2;
cout << "%.3f\n",k);
}
}
return 0;
}