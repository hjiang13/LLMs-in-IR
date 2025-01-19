#include <iostream>
using namespace std;
int main()
{
int i,j,n; double m=0,k=0,x[50],y[50];
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%lf%lf",&x[i],&y[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
{
if(j>=n)break;
m=pow((x[i]-x[j]),2)+pow((y[i]-y[j]),2);
if(m>k)k=m;
}
cout << "%.4f\n",sqrt(k));
return 0;
}