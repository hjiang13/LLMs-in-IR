#include <iostream>
using namespace std;
int f(int x)
{
int i,k=0;
if(x>1)
{
for (i=1; i<=sqrt(x); i++)
{
if(x%i==0)
k+=1;
}
if(k==1)
return 1;
else
return 0;
}
}
int main()
{
int n,a,b;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
else
{
for(a=1; a<=n-2; a++)
{
b=a+2;
if(f(a)==1 && f(b)==1)
cout << "%d %d\n",a,b);
}
}
}