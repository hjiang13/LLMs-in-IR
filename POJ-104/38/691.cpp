#include <iostream>
using namespace std;
int main()
{
int k;
int n[100];
double z[100][100],x[100]={
0}
,y[100]={
0}
;
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(int j=0; j<n[i]; j++)
{
cin >> "%lf",&z[i][j]);
x[i]=x[i]+z[i][j];
}
x[i]=x[i]/(double)n[i];
for(int t=0; t<n[i]; t++)
{
y[i]=y[i]+(z[i][t]-x[i])*(z[i][t]-x[i]);
}
y[i]=sqrt(y[i]/(double)n[i]);
cout << "%.5lf\n",y[i]);
}
return 0;
}