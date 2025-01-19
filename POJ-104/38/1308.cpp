#include <iostream>
using namespace std;
double ver(double a[],int n)
{
double sum=0;
int i;
for(i=0; i<n; i++)
sum+=a[i];
return sum/n;
}
int main()
{
int k,m,n;
int i,j;
double *p,x[M],a,s;
cin >> "%d",&k);
while(k--)
{
cin >> "%d",&n);
for(p=x; p<n+x; p++)
cin >> "%lf",p);
a=ver(x,n);
p=x,s=0;
for(i=0; i<n; i++)
s+=(x[i]-a)*(x[i]-a);
cout << "%.5f\n",sqrt(s/n));
}
}