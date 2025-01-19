#include <iostream>
using namespace std;
int f2(int i,int a)
{
int c,s=0;
for(i; i<=a/2; i++)
{
if(a%i==0)
{
c=a/i;
if(c>=i)
{
s=s+f2(i,c);
}
}
}
s=s+1;
return s;
}
int f(int a)
{
int s=0;
s=s+f2(2,a);
return s;
}
int main()
{
int n,i,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
b=f(a);
cout << "%d\n",b);
}
return 0;
}