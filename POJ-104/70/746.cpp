#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[100][2],b[100][100],m=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%lf %lf",&a[i][0],&a[i][1]);
for(i=0; i<(n-1); i++)
for(j=(i+1); j<n; j++)
{
b[i][j]=sqrt((a[j][0]-a[i][0])*(a[j][0]-a[i][0])+(a[j][1]-a[i][1])*(a[j][1]-a[i][1]));
}
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
{
if(b[i][j]>m)
m=b[i][j];
}
cout << "%.4f\n",m);
}