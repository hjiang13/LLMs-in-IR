#include <iostream>
using namespace std;
int main()
{
char sex[1000];
double m[10000],f[10000],temp;
int i,j,k,n,xm=0,xf=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%lf",&sex,&temp);
if(sex[0]=='m')
{
m[xm]=temp;
xm++;
}
if(sex[0]=='f')
{
f[xf]=temp;
xf++;
}
}
for(i=0; i<xm; i++)	for(j=0; j<xm-1; j++)
{
if(m[j]>m[j+1])
{
temp=m[j];
m[j]=m[j+1];
m[j+1]=temp;
}
}
for(i=0; i<xf; i++)	for(j=0; j<xf-1; j++)
{
if(f[j]<f[j+1])
{
temp=f[j];
f[j]=f[j+1];
f[j+1]=temp;
}
}
for(i=0; i<xm; i++)	cout << "%.2lf ",m[i]);
for(i=0; i<xf-1; i++)	cout << "%.2lf ",f[i]);
cout << "%.2lf\n",f[xf-1]);
return 0;
}