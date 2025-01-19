#include <iostream>
using namespace std;
int main()
{
int n,s=0,a,i,j=0;
cin >> "%d",&n);
if(n==0)
{
cout << "0");
}
else
{
for(i=1; i<=5; i++)
{
a=n%10;
if(a==0)
{
j=j+1;
}
n=n/10;
s=s*10+a;
if(n==0)
{
break; }
}
for(i=0; i<j; i++)
{
if(j==0)
{
break; }
cout << "0");
}
cout << "%d",s);
}
return 0;
}