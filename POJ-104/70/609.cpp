#include <iostream>
using namespace std;
void main()
{
double x[20],y[20];
int n,i,j;
double max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf%lf",&x[i],&y[i]);
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(a>max)
max=a;
cout << "%.4lf\n",sqrt(max));
}