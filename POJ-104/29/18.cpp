#include <iostream>
using namespace std;
int main ()
{
int m,n,i,j;
int a1,a2;
double e,x,sum;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
sum=0;
a1=a2=1;
for(j=0; j<m; j++)
{
e=a1+a2;
a1=a2;
a2=e;
x=1.0*a2/a1;
sum+=x;
}
cout << "%.3lf\n",sum);
}
return 0;
}