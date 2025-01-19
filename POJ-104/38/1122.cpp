#include <iostream>
using namespace std;
void count()
{
int n,i;
double *p[100],m=0,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
p[i]=(double *)malloc(sizeof(double));
cin >> "%lf",p[i]);
m=m+*p[i];
}
m=m/n;
for(i=0; i<n; i++)
{
s=s+(*p[i]-m)*(*p[i]-m);
}
s=s/n;
cout << "%.5f\n", sqrt(s));
}
void main()
{
int i,k;
cin >> "%d",&k);
for(i=0; i<k; i++)
count();
}