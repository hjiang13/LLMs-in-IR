#include <iostream>
using namespace std;
void main()
{
double a[20][2],t,s=0;
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf %lf",&a[i][0],&a[i][1]);
for(i=0; i<n; i++)
for(j=1; i+j<n; j++)
{
t=sqrt((a[i][0]-a[i+j][0])*(a[i][0]-a[i+j][0])+(a[i][1]-a[i+j][1])*(a[i][1]-a[i+j][1]));
if(t>s)s=t;
}
cout << "%.4lf",s);
cout << "\n");
}