#include <iostream>
using namespace std;
void main()
{
int n,a[10][3],i,j,x[100][2],k=0,s;
double d[100],t;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d%d",&a[i][0],&a[i][1],&a[i][2]);
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
d[k]=sqrt((double)((a[i][0]-a[j][0])*(a[i][0]-a[j][0])+(a[i][1]-a[j][1])*(a[i][1]-a[j][1])+(a[i][2]-a[j][2])*(a[i][2]-a[j][2])));
x[k][0]=i; x[k][1]=j;
k++;
}
for(i=0; i<k; i++)
for(j=0; j<k-i-1; j++)
if(d[j]<d[j+1]) {
t=d[j]; d[j]=d[j+1]; d[j+1]=t; s=x[j][0]; x[j][0]=x[j+1][0]; x[j+1][0]=s; s=x[j][1]; x[j][1]=x[j+1][1]; x[j+1][1]=s; }
for(i=0; i<n*(n-1)/2; i++)
cout << "(%d,%d,%d)-(%d,%d,%d)=%.2lf\n",a[x[i][0]][0],a[x[i][0]][1],a[x[i][0]][2],a[x[i][1]][0],a[x[i][1]][1],a[x[i][1]][2],d[i]);
}