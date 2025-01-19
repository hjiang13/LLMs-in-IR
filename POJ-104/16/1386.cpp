#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,n;
cin >> "%d",&n);
if(n==10000)
{
puts("00001"); }
else if(n>=1000)
{
a=n/1000,b=n/100-a*10,c=n/10-a*100-b*10,d=n-1000*a-100*b-10*c;
cout << "%d%d%d%d",d,c,b,a); }
else if(n>=100)
{
a=n/100,b=n/10-a*10,c=n-a*100-b*10;
cout << "%d%d%d",c,b,a); }
else if(n>=10)
{
a=n/10,b=n-10*a;
cout << "%d%d",b,a); }
else cout << "%d",n);
}