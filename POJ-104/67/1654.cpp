#include <iostream>
using namespace std;
int main()
{
int n,a[100],b[100],i;
double c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(i=1; i<n; i++)
{
c[i]=1.00*b[i]/a[i]-1.00*b[0]/a[0];
}
for(i=1; i<n; i++)
{
if(c[i]>0.05)
{
cout << "better\n");
}
else if(c[i]<-0.05)
{
cout << "worse\n");
}
else if(c[i]<=0.05&&c[i]>=-0.05)
{
cout << "same\n");
}
}
return 0;
}