#include <iostream>
using namespace std;
int main()
{
int i,n,m,k;
float s,a,b;
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
cin >> "%d",&n);
a=1;
b=1;
s=0;
for(k=1; k<=n; k++)
{
a=a+b;
b=a-b;
s=s+a/b;
}
cout << "%.3lf\n",s);
}
return 0;
}