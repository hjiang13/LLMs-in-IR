#include <iostream>
using namespace std;
int main()
{
int i;
double j,k,l,n,a[1000],b[1000];
cin >> "%lf",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%lf %lf",&j,&k);
b[i]=k/j;
}
for(i=1; i<=n-1; i++)
{
if(b[i]-b[0]>0.05)
cout << "better\n");
if(b[i]-b[0]<-0.05)
cout << "worse\n");
if(b[i]-b[0]<=0.05&&b[i]-b[0]>=-0.05)
cout << "same\n");
}
return 0;
}