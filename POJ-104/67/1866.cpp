#include <iostream>
using namespace std;
int main()
{
int n,i,j[100];
double a[100],b[100],x,y[100];
cin >> "%d",&n);
cin >> "%lf %lf",&a[0],&b[0]);
x=b[0]/a[0];
for(i=1; i<n; i++)
{
cin >> "%lf %lf",&a[i],&b[i]);
y[i]=b[i]/a[i];
if(x-y[i]>0.05)
j[i]=1;
else if(y[i]-x>0.05)
j[i]=2;
else
j[i]=0;
}
for(i=1; i<n; i++)
{
if(j[i]==1)
cout << "worse\n");
if(j[i]==2)
cout << "better\n");
if(j[i]==0)
cout << "same\n");
}
return 0;
}