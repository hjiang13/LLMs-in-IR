#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],i,n;
double d[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(a[i]),&(b[i]));
}
for(i=0; i<n; i++)
{
d[i]=(double)b[i]/(double)a[i]-(double)b[0]/(double)a[0];
}
for(i=1; i<n; i++)
{
if(d[i]>0.05)
{
cout << "better\n");
}
if(d[i]<-0.05)
{
cout << "worse\n");
}
if(d[i]<=0.05&&d[i]>=-0.05)
{
cout << "same\n");
}
}
return 0;
}