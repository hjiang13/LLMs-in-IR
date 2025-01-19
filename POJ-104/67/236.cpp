#include <iostream>
using namespace std;
int main()
{
int i,x,n,a[100],b[100];
float y[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
y[i]=1.0*b[i]/a[i];
}
for(i=1; i<n; i++)
{
if(y[i]-y[0]>0.05)
cout << "better\n");
else if(y[0]-y[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}