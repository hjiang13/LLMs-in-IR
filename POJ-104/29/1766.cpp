#include <iostream>
using namespace std;
int main()
{
int m,i=1,n,t,x;
double s,j,r;
cin >> "%d",&m);
while(i<=m)
{
cin >> "%d",&n);
for(j=1,r=2,t=1,s=0; t<=n; t++)
{
s=s+r/j;
x=j+r;
j=r;
r=x;
}
cout << "%.3lf\n",s);
i=i+1;
}
return 0;
}