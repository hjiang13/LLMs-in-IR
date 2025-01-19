#include <iostream>
using namespace std;
int main()
{
double a[1200],sum,s,b;
int n,m,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
sum=0;
b=0;
s=0;
for(j=0; j<m; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j];
}
b=sum/m;
for(j=0; j<m; j++)
{
a[j]=(a[j]-b)*(a[j]-b);
s=s+a[j];
}
s=s/m;
s=sqrt(s);
cout << "%.5lf\n",s);
}
return 0;
}