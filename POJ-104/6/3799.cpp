#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i = 1;
for(i; i<=n; i++)
{
int p,q;
cin >> "%d %d",&p,&q);
int a[10000];
for(int j = 0; j<p*q; j++)
cin >> "%d",&a[j]);
int sum = 0;
int m=0;
while(m<q)
{
sum = sum + a[m];
m++;
}
m = (p - 1) * q ;
while(m<p*q)
{
sum = sum + a[m];
m++;
}
m = 1;
while(m<p-1)
{
sum = sum + a[q*m];
m++;
}
m = 2;
while(m<p)
{
sum = sum +a[q*m-1];
m++;
}
cout << "%d\n",sum);
}
return 0;
}