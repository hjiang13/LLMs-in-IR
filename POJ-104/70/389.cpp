#include <iostream>
using namespace std;
void main()
{
int n,i,j,m=0;
double distance[1000],x[100],y[100],t; //??????????double??
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf",&x[i],&y[i]); //?????cin >> "&f %f",&x[i],&y[i]);
}
for(i=0; i<n; i++)
{
for(j=i; j<n; j++)
{
distance[m]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
m++;
}
}
for(i=0; i<m; i++)
{
for(j=0; j<m-i-1; j++)//j++????i++,?????
{
if(distance[j]<distance[j+1])
{
t=distance[j];
distance[j]=distance[j+1];
distance[j+1]=t;
}
}
}
cout << "%.4f\n",distance[0]);
}