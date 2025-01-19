#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
int n;
double a[100],sum=0,x;
cin >> "%d",&n);
for(int j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j];
}
x=sum/n;
double s1=0,s2;
for(int j=0; j<n; j++)
{
s1=s1+(a[j]-x)*(a[j]-x);
}
s2=sqrt(s1/n);
cout << "%.5lf\n",s2);
}
return 0;
}