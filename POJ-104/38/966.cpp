#include <iostream>
using namespace std;
void main()
{
double *a[100],b,sum,e;
int i,n,k,m;
cin >> "%d",&m);
k=0;
while(k<m)
{
cin >> "%d",&n);
if(n==0)
cout << "0");
else
{
for(i=0; i<=n-1; i++)
{
a[i] = (double*)malloc(sizeof(double));
scanf ("%lf",a[i]);
}
sum=0;
for(i=0; i<=n-1; i++)
{
sum=sum+*a[i];
}
b=sum/n;
sum=0;
for(i=0; i<=n-1; i++)
{
sum=sum+pow(*a[i]-b,2.0);
}
e=sqrt(sum/n);
cout << "%.5f\n", e);
k++;
}
}
}