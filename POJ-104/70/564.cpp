#include <iostream>
using namespace std;
double point[2][100];
double distance(int i,int j);
void main ()
{
int n,i,j;
double dis=0;
cin >> "%d",&n);
cin >> "%lf %lf",&point[0][0],&point[1][0]);
for(i=1; i<n; i++)
{
cin >> "%lf %lf",&point[0][i],&point[1][i]);
for(j=0; j<i; j++)
if(dis<distance(i,j)) dis=distance(i,j);
}
cout << "%.4lf\n",dis);
}
double distance(int i,int j)
{
double x=point[0][i]-point[0][j];
double y=point[1][i]-point[1][j];
return sqrt(x*x+y*y);
}