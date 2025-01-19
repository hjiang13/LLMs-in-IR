#include <iostream>
using namespace std;
main()
{
int i,j,k,m,n,p=0,q;
cin >> "%d",&n);
q=n*(n-1)/2;
double t,jl[q];
struct{
double x; double y; }
dian[n];
for(i=0; i<n; i++)
cin >> "%lf %lf",&dian[i].x,&dian[i].y);
for(i=0; i<(n-1); i++)
{
for(j=i+1; j<n; j++)
{
jl[p]=sqrt((dian[i].x-dian[j].x)*(dian[i].x-dian[j].x)+(dian[i].y-dian[j].y)*(dian[i].y-dian[j].y));
p++;
}
}
for(i=0; i<(q-1); i++)
{
for(j=i+1; j<q; j++)
if(jl[j]>jl[i]) {
t=jl[j]; jl[j]=jl[i]; jl[i]=t; }
}
cout << "%.4lf",jl[0]);
}