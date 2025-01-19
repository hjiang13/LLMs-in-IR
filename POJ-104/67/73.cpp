#include <iostream>
using namespace std;
int main()
{
int n,i;
int zong[1000];
int youxiao[1000];
double c[1000];
double ji,xin;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&(zong[i]),&(youxiao[i]));
}
ji=youxiao[0]*1.0/zong[0];
for(i=1; i<n; i++)
{
xin=youxiao[i]*1.0/zong[i];
c[i]=xin-ji;
}
for(i=1; i<n; i++)
{
if(c[i]>0.05)
{
cout << "better\n");
}
else
{
if(c[i]<(-0.05))
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}
return 0;
}