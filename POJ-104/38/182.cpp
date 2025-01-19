#include <iostream>
using namespace std;
int main()
{
int k,i,j,n;
double a[100],x,s;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
s=0;
x=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
x=x+a[j];
}
x=x/(double)n;
for(j=0; j<n; j++)
{
s=s+(a[j]-x)*(a[j]-x);
}
s=s/(double)n;
s=sqrt(s);
cout << "%.5lf\n",s);
}
return 0;
}