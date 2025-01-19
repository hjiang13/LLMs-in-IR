#include <iostream>
using namespace std;
main()
{
double x[2011],y[2011],k,l,max;
int n,j,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
cin >> "%lf",&y[i]);
}
max=0;
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
k=x[i]-x[j];
l=y[i]-y[j];
k=sqrt(k*k+l*l);
if(k>max)max=k;
}
cout << "%.4lf\n",max);
//getchar();
//getchar();
}