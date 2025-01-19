#include <iostream>
using namespace std;
void main()
{
int i,j,n,m;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
double *a=(double *)malloc(n*sizeof(double)),E=0,D=0;
for(j=0; j<n; E+=*(a+j-1))
cin >> "%lf",a+j++);
E/=n;
for(j=0; j<n; j++)
D+=(*(a+j)-E)*(*(a+j)-E);
D/=n;
cout << "%.5lf\n",sqrt(D));
}
}