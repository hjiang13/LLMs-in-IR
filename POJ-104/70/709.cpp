#include <iostream>
using namespace std;
void main()
{
double l[2000],d; int n,b,i,j; float q[50],w[50];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%f%f",&q[i],&w[i]);
}
b=1;
for(i=1; i<=n; i++)
for(j=1; j<=n; j++)
{
l[b]=(double)((q[i]-q[j])*(q[i]-q[j])+(w[i]-w[j])*(w[i]-w[j])); b=b+1; }
d=l[1];
for(j=1; j<b; j++)
{
if(d<=l[j])
d=l[j]; }
cout << "%.4f\n",(float)(sqrt(d)));
}