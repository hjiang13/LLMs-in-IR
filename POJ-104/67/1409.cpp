#include <iostream>
using namespace std;
void main()
{
int n,i;
float a[10000],b[10000],p[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f%f",&a[i],&b[i]);
p[i]=b[i]/a[i];
}
for(i=1; i<n; i++)
{
if(p[i]-p[0]>=-0.05&&p[i]-p[0]<=0.05)
cout << "same\n");
if(p[i]-p[0]>0.05)
cout << "better\n");
if(p[i]-p[0]<-0.05)
cout << "worse\n");
}
}