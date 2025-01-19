#include <iostream>
using namespace std;
int prime(int a)
{
int p=1;
for(int i=2; i<=sqrt(a); i++)
{
if(a%i==0)
p=0;
}
return p;
}
int main()
{
int n,i,k,a,b;
cin >> "%d",&n);
cout << "6=3+3");
for (i=8; i<=n; i=i+2)
{
for (k=3; ; k=k+2)
{
a=prime(k);
b=prime(i-k);
if (a==1&&b==1)
{
cout << "\n%d=%d+%d",i,k,(i-k));
break;
}
}
}
}