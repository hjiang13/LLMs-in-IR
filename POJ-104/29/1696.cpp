#include <iostream>
using namespace std;
void main(){
int m,i,n,j;
double a[1001];
double sum;
cin >> "%d",&m);
a[1]=1;
a[2]=2;
for(i=3; i<=1000; i++)
{
a[i]=a[i-1]+a[i-2];
}
for(i=1; i<=m; i++)
{
cin >> "%d",&n);
sum=0;
for(j=1; j<=n; j++)
{
sum=sum+a[j+1]/a[j];
}
cout << "%.3lf\n",sum);
}
}