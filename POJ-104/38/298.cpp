#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
double a[1000],s,x;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
double sum=0,sumx=0;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%lf",&a[j]);
sum=sum+a[j];
}
x=(double)sum/k;
for(j=0; j<k; j++)
{
sumx=sumx+(a[j]-x)*(a[j]-x);
}
s=(double)sqrt(sumx/k);
cout << "%.5lf\n",s);
}
return 0;
}