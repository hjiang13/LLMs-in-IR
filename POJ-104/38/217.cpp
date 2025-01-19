#include <iostream>
using namespace std;
double S(void)
{
int i,n;
double a[100],*p,aver=0,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]); aver+=a[i]; }
aver=aver/n;
for(p=a,i=0; i<n; i++)
{
s+=(*(p+i)-aver)*(*(p+i)-aver); }
return (sqrt(s/n));
}
int main()
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cout << "%.5lf\n",S()); }
return 0;
}