#include <iostream>
using namespace std;
int m,n,i;
double a;
double f(int t)
{
int b=1,c=2,p,i;
a=0;
for(i=1; i<=t; i++)
{
a+=(double)c/(double)b;
p=b+c;
b=c;
c=p;
}
return a;
}
void main()
{
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
cin >> "%d",&n);
cout << "%.3f\n",f(n));
}
}