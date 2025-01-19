#include <iostream>
using namespace std;
int main()
{
int k,n,i,a[100];
double b[100],s=0,c,S=0,x,j;
cin >> "%d",&k);
for(n=0; n<k; n++)
{
cin >> "%d",&a[n]);
for(i=0; i<a[n]; i++)
{
cin >> "%lf",&b[i]);
s+=b[i];
}
c=s/a[n];
s=0;
for(i=0; i<a[n]; i++)
{
S+=(b[i]-c)*(b[i]-c);
}
x=S/a[n];
S=0;
j=sqrt(x);
cout << "%.5f\n",j);
}
return 0;
}