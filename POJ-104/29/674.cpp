#include <iostream>
using namespace std;
int main()
{
int m,n,a[100],i,j;
double b[100],sum;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
sum=0.000;
cin >> "%d",&n);
for(j=2; j<n+2; j++)
{
a[0]=1; a[1]=1;
a[j]=a[j-2]+a[j-1];
b[j]=(double)a[j]/a[j-1];
sum=sum+b[j];
}
cout << "%.3lf\n",sum);
}
return 0;
}