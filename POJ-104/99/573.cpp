#include <iostream>
using namespace std;
int main()
{
int n,i,a[120];
int less=0,nd=0,rd=0,th=0;
double k,l,m,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]<=18)
less+=1;
else if(a[i]>=19&&a[i]<=35)
nd+=1;
else if(a[i]>=36&&a[i]<=60)
rd+=1;
else if(a[i]>=61)
th+=1;
}
k=(double)less*100/n;
l=(double)nd*100/n;
m=(double)rd*100/n;
t=(double)th*100/n;
cout << "1-18: %.2lf",k);
cout << "%%\n");
cout << "19-35: %.2lf",l);
cout << "%%\n");
cout << "36-60: %.2lf",m);
cout << "%%\n");
cout << "60??: %.2lf",t);
cout << "%%\n");
return 0;
}