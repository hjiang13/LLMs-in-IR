#include <iostream>
using namespace std;
double calculate(double a[1000],int n)
{
int i;
double m,sum=0,s;
for(i=0; i<n; i++)
sum=sum+a[i];
m=sum/n;
sum=0;
for(i=0; i<n; i++)
sum=(a[i]-m)*(a[i]-m)+sum;
s=sqrt(sum/n);
return s;
}
int main()
{
int k,n,i,j;
double s;
double a[1000];
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
}
s=calculate(a,n);
cout << "%.5lf\n",s);
}
return 0;
}