#include <iostream>
using namespace std;
int main()
{
int n,i;
double a[100],b[100],x,y[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf",&a[i],&b[i]);
}
x=b[0]*1.0/a[0];
for(i=1; i<n; i++)
{
y[i]=b[i]*1.0/a[i];
if(x-y[i]>0.05)
cout << "worse\n");
if(x-y[i]<-0.05)
cout << "better\n");
if(x-y[i]<=0.05&&x-y[i]>=-0.05)
cout << "same\n");
}
return 0;
}