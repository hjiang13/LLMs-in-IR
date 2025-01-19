#include <iostream>
using namespace std;
void main()
{
float x[10],y[10];
double dis,max=0,sum;
int n,i,j;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%f %f",&x[i],&y[i]);
}
for(i=0; i<n-1; i++)
{
for(j=1; j<n-i; j++)
{
sum=(x[i]-x[i+j])*(x[i]-x[i+j])+(y[i]-y[i+j])*(y[i]-y[i+j]);
dis=sqrt(sum);
if(dis>max)
max=dis;
}
}
cout << "%.4f\n",max);
}