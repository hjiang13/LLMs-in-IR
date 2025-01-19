#include <iostream>
using namespace std;
int main()
{
double as[100][1000]={
0}
;
int n,i,j,x[100]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
for(j=0; j<x[i]; j++)
{
cin >> "%lf",&as[i][j]);
}
}
for(i=0; i<n; i++)
{
double sum=0;
for(j=0; j<x[i]; j++)
{
sum+=as[i][j];
}
double abs;
abs=sum/(double)x[i];
double pfh=0;
for(j=0; j<x[i]; j++)
{
pfh+=((as[i][j]-abs)*(as[i][j]-abs));
}
cout << "%.5lf\n",sqrt(pfh/(double)x[i]));
}
}