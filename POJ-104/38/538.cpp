#include <iostream>
using namespace std;
int main()
{
int k,n,i,j;
double *x,sum,b,s,a;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
sum=0;
b=0;
cin >> "%d",&n);
x=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++)
{
cin >> "%lf",&x[i]);
sum+=x[i];
}
a=sum/n;
for(i=0; i<n; i++)
{
b+=(x[i]-a)*(x[i]-a);
}
s=sqrt(b/n);
cout << "%.5lf\n",s);
}
free(x);
return 0;
}