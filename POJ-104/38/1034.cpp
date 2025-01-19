#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double a[1000],sum,avr,s,S;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
sum=0,s=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
cin >> "%lf",&a[j]);
for(j=0; j<n; j++)
sum+=a[j];
avr=sum/n;
for(j=0; j<n; j++)
s+=pow((a[j]-avr),2);
S=sqrt(s/n);
cout << "%.5lf\n",S);
}
return 0;
}