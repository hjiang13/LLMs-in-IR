#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[100],b[100];
double x;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
}
x=1.0*b[0]/a[0];
for(i=1; i<n; i++)
{
if(x>1.0*b[i]/a[i]&&(x-1.0*b[i]/a[i]>0.05))
{
cout << "worse\n");
}
else if(x<1.0*b[i]/a[i]&&(1.0*b[i]/a[i]-x>0.05))
{
cout << "better\n");
}
else
{
cout << "same\n");
}
}
return 0;
}