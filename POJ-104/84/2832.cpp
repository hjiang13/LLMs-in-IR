#include <iostream>
using namespace std;
int main()
{
int a,b,i,n,m=0,p=0;
cin >> "%d",&a);
cin >> "%d",&b);
m=b;
for(i=2; i<=a; i++)
{
cin >> "%d",&n);
if (n>m)
{
p=m;
m=n;
}
if(n>p&&n<m)
{
p=n;
m=m;
}
if(n<p)
{
p=p;
m=m;
}
}
cout << "%d\n",m);
cout << "%d\n",p);
return 0;
}