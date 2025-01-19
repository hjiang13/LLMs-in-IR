#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
float a[n],b[n],s;
cin >> "%f %f",&a[0],&b[0]);
s=b[0]/a[0];
for(i=1; i<n; i++)
{
cin >> "%f %f",&a[i],&b[i]);
if(fabs(b[i]/a[i]-s)>0.05)
{
if(b[i]/a[i]-s>0)
cout << "better\n");
else
cout << "worse\n");
}
else
cout << "same\n");
}
getchar();
getchar();
}