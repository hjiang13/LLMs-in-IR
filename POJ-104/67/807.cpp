#include <iostream>
using namespace std;
int main()
{
int n,i,total[100],youxiao[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&total[i],&youxiao[i]);
}
double x=1.0*youxiao[0]/total[0];
double y[100];
for(i=1; i<n; i++)
{
y[i]=1.0*youxiao[i]/total[i];
}
for(i=1; i<n; i++)
{
if(y[i]-x>0.05)
{
cout << "better\n"); }
else if(x-y[i]>0.05)
{
cout << "worse\n"); }
else
{
cout << "same\n"); }
}
return 0;
}