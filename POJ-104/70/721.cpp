#include <iostream>
using namespace std;
int main()
{
int n,i,j,a=0;
double x[100]={
0.0}
,y[100]={
0.0}
;
double temp,max=0.0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
temp=sqrt(pow((x[j]-x[i]),2)+pow((y[j]-y[i]),2));
if(temp>max)
{
max=temp;
}
}
}
cout << "%.4lf",max);
return 0;
}