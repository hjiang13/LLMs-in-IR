#include <iostream>
using namespace std;
int main()
{
double *x,*y,t;
int n,i,j;
cin >> "%d",&n);
x=(double*)(malloc(n*sizeof(int)));
y=(double*)(malloc(n*sizeof(int)));
for(i=0; i<n; i++)
cin >> "%lf %lf",&x[i],&y[i]);
t=pow((x[1]-x[0]),2)+pow((y[1]-y[0]),2);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(pow((x[j]-x[i]),2)+pow((y[j]-y[i]),2)>t)
t=pow((x[j]-x[i]),2)+pow((y[j]-y[i]),2);
}
}
cout << "%.4f\n",sqrt(t));
return 0;
}