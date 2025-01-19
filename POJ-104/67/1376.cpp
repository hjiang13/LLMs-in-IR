#include <iostream>
using namespace std;
int main()
{
int n,i;
double a[10000],b[10000],c[10000];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a[i],&b[i]);
c[i]=b[i]/a[i];
}
for(i=1; i<n; i++)
{
if((c[i]-c[0]<=0.05)&&(c[i]-c[0]>=-0.05))
{
cout << "same\n");
}
if(c[i]-c[0]>0.05)
{
cout << "better\n");
}
if(c[i]-c[0]<-0.05)
{
cout << "worse\n");
}
}
return 0;
}