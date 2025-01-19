#include <iostream>
using namespace std;
int main()
{
int n,m;
cin >> "%d",&n);
if(n/10000>0&&n/10000<10)
{
m=n/10000+n/1000%10*10+n/100%10*100+n/10%10*1000+n%10*10000;
cout << "%d",m); }
if(n/1000>0&&n/1000<10)
{
m=n/1000+m/100%10*10+m/10*100+m%10*1000;
cout << "%d",m); }
if(n/100>0&&n/100<10)
{
m=n/100+n/10%10*10+n%10*100;
cout << "%d",m); }
if(n/10<10&&n/10>0)
{
m=n/10+n%10*10;
cout << "%d",m);  }
return 0;
}