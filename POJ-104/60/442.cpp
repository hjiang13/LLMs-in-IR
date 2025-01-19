#include <iostream>
using namespace std;
int main()
{
int func(int x);
int n,a,b,c=0,i;
cin >> "%d",&n);
for(i=2; i<=n-2; i++)
{
a=func(i);
b=func(i+2);
if(a==1&&b==1)
{
c++;
cout << "%d %d\n",i,i+2);
}
}
if(c==0)
{
cout << "empty\n");
}
return 0;
}
int func(int x)
{
int i,j=0;
for(i=1; i<=x; i++)
{
if(x%i==0)
{
j++;
}
}
if(j==2)
{
return 1;
}
else
return 0;
}