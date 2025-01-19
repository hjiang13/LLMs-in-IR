#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double x[100][101]={
0}
,xa[100][2]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i][0]);
x[i][0]=(int)x[i][0];
for(j=1; j<=x[i][0]; j++)
{
cin >> "%lf",&x[i][j]);
xa[i][0]+=x[i][j];
}
xa[i][0]=xa[i][0]/x[i][0];
}
for(i=0; i<n; i++)
{
for(j=1; j<=x[i][0]; j++)
{
xa[i][1]+=(x[i][j]-xa[i][0])*(x[i][j]-xa[i][0]);
}
xa[i][1]=sqrt(xa[i][1]/x[i][0]);
}
for(i=0; i<n; i++)
{
cout << "%.5lf\n",xa[i][1]);
}
return 0;
}