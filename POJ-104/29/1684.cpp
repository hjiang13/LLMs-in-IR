#include <iostream>
using namespace std;
int main()
{
int m,n,i;
int  a[100];
double sum=0;
a[1]=1;
a[2]=2;
for (i=3; i<=100; i++) a[i]=a[i-1]+a[i-2];
cin >> "%d",&m);
while(m>0)
{
cin >> "%d",&n);
for (i=1; i<=n; i++) sum+=(double)a[i+1]/a[i];
cout << "%.3lf\n",sum);
sum=0;
m--;
}
return 0;
}