#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double x[1000],a,b,c,d,s;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%d",&n);
a=0;
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
a+=x[i]; }
b=a/n;
c=0;
for(i=0; i<n; i++)
{
c+=pow(x[i]-b,2); }
d=c/n;
s=sqrt(d);
cout << "%.5f\n",s);
}
return 0;
}