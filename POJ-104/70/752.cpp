#include <iostream>
using namespace std;
void main()
{
int n,i,j;
double a[100][2],max,dis;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<2; j++)
cin >> "%lf",&a[i][j]);
max=(a[0][0]-a[1][0])*(a[0][0]-a[1][0])+(a[0][1]-a[1][1])*(a[0][1]-a[1][1]);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
dis=(a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1]);
if(dis>max) max=dis;
}
}
max=sqrt(max);
cout << "%.4lf\n",max);
}