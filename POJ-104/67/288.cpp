#include <iostream>
using namespace std;
int main()
{
int n,i,a[N],b[N];
double x[N];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
x[i]=1.0*b[i]/a[i];
}
for(i=1; i<n; i++)
{
if(x[i]-x[0]>0.05)
{
cout << "better\n");
}
else if(x[0]-x[i]>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
return 0;
}