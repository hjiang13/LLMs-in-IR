#include <iostream>
using namespace std;
int main()
{
int i,n,j;
double a[100][2],d[100][100],m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&a[i][0],&a[i][1]);                //double scanf?????%lf
//cout << "%f %f",s,t);
}
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
d[i][j]=(a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1]);
//cout << "%.4f\n",d[i][j]);
if(d[i][j]>m)  m=d[i][j];
}
m=sqrt(m);
cout << "%.4f\n",m);
}