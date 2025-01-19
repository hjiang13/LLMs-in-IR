#include <iostream>
using namespace std;
void main()
{
double b[100][1000];
int k,n[100]={
0}
,i,j;
double t[100]={
0}
,u[100]={
0}
,a[100]={
0}
,s[100]={
0}
;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(j=0; j<n[i]; j++)
{
cin >> "%lf",&b[i][j]);
}
}
for(i=0; i<k; i++)
{
for(j=0; j<n[i]; j++)
{
t[i]+=b[i][j];
}
a[i]=t[i]/n[i];
for(j=0; j<n[i]; j++)
{
u[i]+=pow((b[i][j]-a[i]),2);
}
s[i]=sqrt(u[i]/n[i]);
cout << "%.5lf\n",s[i]);
}
}