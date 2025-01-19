#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
double x[100];
double y[100];
int i,k;
double max=0;
double j;
for(i=0; i<n; i++)
cin >> "%lf%lf",&x[i],&y[i]);
for(i=0; i<n; i++)
{
for(k=i+1; k<n; k++)
{
j=sqrt((x[i]-x[k])*(x[i]-x[k])+(y[i]-y[k])*(y[i]-y[k]));
if(j>max)
max=j;
}
}
cout << "%.4lf\n",max);
return 0;
}