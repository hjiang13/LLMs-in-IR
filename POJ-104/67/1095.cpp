#include <iostream>
using namespace std;
void main()
{
int n,i,a[100][2];
double s,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %d",&a[i][0],&a[i][1]);
s=1.0*a[0][1]/a[0][0];
for(i=1; i<n; i++)
{
m=1.0*a[i][1]/a[i][0];
if((m-s)>0.05)
cout << "better\n");
else if((s-m)>0.05)
cout << "worse\n");
else
cout << "same\n");
}
}