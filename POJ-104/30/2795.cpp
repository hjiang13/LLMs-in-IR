#include <iostream>
using namespace std;
int main()
{
int leap(int n);
int n,sum=0,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7!=0&&leap(i)) sum=sum+i*i; }
cout << "%d\n",sum);
return 0;
}
int leap(int n)
{
int a,b,w;
a=n/10;
b=n%10;
if(a!=7&&b!=7) w=1;
if(a==7||b==7) w=0;
return w;
}