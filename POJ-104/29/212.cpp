#include <iostream>
using namespace std;
int main()
{
int m,n,i,j;
double a[100],b[100],c[100],sum;
a[0]=1;
a[1]=2;
b[1]=1;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
sum=0;
for(j=0; j<n; j++)
{
a[j+2]=a[j]+a[j+1];
b[j+2]=a[j+1];
sum+=a[j+1]/b[j+1];
}
cout << "%.3lf\n",sum);
}
return 0;
}