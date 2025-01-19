#include <iostream>
using namespace std;
main()
{
int a,b,n,i,j;
cin >> "%d",&n);
a=3;
while(a<=n/2)
{
i=3;
while(i*i<=a)
{
if(a%i==0) break;
else i=i+2; }
if (i*i>a)
{
b=n-a;
j=3;
while(j*j<=b)
{
if(b%j==0) break;
else j=j+2; }
if(j*j>b)
cout << "%d %d\n",a,b);
}
a=a+2; }
}