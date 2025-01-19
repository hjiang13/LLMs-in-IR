#include <iostream>
using namespace std;
int main()
{
int n,k;
float x[100];
double a,s,y;
int i,j;
cin >> "%d",&k);
for (i=1; i<=k; i++)
{
cin >> "%d",&n);
for (j=1; j<=n; j++)
cin >> "%f",&x[j]);
a=0;
y=0;
for (j=1; j<=n; j++)
a=a+x[j];
a=a/n;
for (j=1; j<=n; j++)
y=y+(x[j]-a)*(x[j]-a);
s=sqrt(y/n);
cout << "%.5lf\n",s);
}
return 0;
}