#include <iostream>
using namespace std;
int main()
{
double*y;
int M,m,i,n;
cin >> "%d",&n);
y=(double*)malloc(sizeof(double)*n);
double x;
cin >> "%d%d",&M,&m);
x=(double)m/M;
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&M,&m);
y[i]=(double)m/M;
}
for(i=0; i<n-1; i++)
{
if(x-y[i]>0.05)
{
cout << "worse\n");
}
else
{
if(y[i]-x>0.05)
{
cout << "better\n");
}
else
{
cout << "same\n");
}
}
}
free(y);
return 0;
}