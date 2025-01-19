#include <iostream>
using namespace std;
void main()
{
int m,i,j,k;
float sum=0.0,sum1;
cin >> "%d",&m);
int n[1000];
float jg[1000];
for(i=0; i<m; i++)
{
cin >> "%d",&(n[i]));
}
for(i=0,j=0; i<m,j<m; i++,j++)
{
float f[100000];
f[0]=1;
f[1]=2;
for(k=2; k<=n[i]; k++)
{
f[k]=f[k-1]+f[k-2];
}
for(k=1; k<=n[i]; k++)
{
sum1=f[k]/f[k-1];
sum=sum+sum1;
}
jg[j]=sum;
sum=0;
}
for(j=0; j<m; j++)
{
cout << "%.3f\n",jg[j]);
}
}