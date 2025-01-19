#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double a[100],b,s;
cin >> "%d",&k);
s=0;
b=0;
for(i=0; i<k; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&a[j]);
}
for(j=0; j<n; j++)
{
b+=a[j];
}
b=b/n;
for(j=0; j<n; j++)
{
s+=pow(a[j]-b,2);
}
s=sqrt(s/n);
cout << "%.5f\n",s);
s=0;
b=0;
}
return 0;
}