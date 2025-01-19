#include <iostream>
using namespace std;
double f(double*a,int n)
{
double sum=0,p;
int i,j,k;
for(i=0; i<n; i++) sum+=*(a+i);
p=sum/n; sum=0;
for(i=0; i<n; i++) sum+=(*(a+i)-p)*(*(a+i)-p);
sum=sum/n;
sum=sqrt(sum);
return sum;
}
main()
{
int k; cin >> "%d",&k);
int i,j,n;
double a[150];
double s;
for(i=0; i<k; i++)
{
cin >> "%d",&n); for(j=0; j<n; j++) cin >> "%lf",&a[j]);
s=f(a,n);
cout << "%.5lf\n",s);
}
}