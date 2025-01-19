#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double *s;
cin >> "%d",&k);
s=(double*)malloc(sizeof(double)*k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
double *x;
x=(double *)malloc(sizeof(double)*n);
double a=0;
double b=0;
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
a+=x[j];
}
a=a/n;
for(j=0; j<n; j++)
{
b+=(x[j]-a)*(x[j]-a);
}
s[i]=(sqrt)(b/n);
free(x);
}
for(i=0; i<k; i++)
{
cout << "%.5lf\n",s[i]);
}
free(s);
return 0;
}