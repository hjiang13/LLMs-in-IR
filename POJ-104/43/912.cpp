#include <iostream>
using namespace std;
int main()
{
int f(int n);
int m,a=3,b;
cin >> "%d",&m);
while(a<=(m/2))
{
if(f(a)==1)
{
b=m-a;
if(f(b)==1)
{
cout << "%d %d\n",a,b);
}
}
a=a+2;
}
}
int f(int n)
{
int j;
j=2;
for(j=2; n%j!=0; j++);
return (j>n/2?1:0);
}