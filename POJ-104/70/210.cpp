#include <iostream>
using namespace std;
void main(int argc, char* argv[])
{
int n,i,j;
float x[100],y[100];
double dis,temp=0;
cin >> "%d",&n);
for(i=0; i<n-1; i++)
{
cin >> "%f %f\n",&x[i],&y[i]);
}
for(i=0; i<n-1; i++)
{
for(j=i; j<n-2; j++)
{
dis=(2*sqrt((x[i]-x[j+1])*(x[i]-x[j+1])+(y[i]-y[j+1])*(y[i]-y[j+1])))/2;
if(temp<dis)temp=dis;
}
}
cout << "%.4f\n",temp);
}