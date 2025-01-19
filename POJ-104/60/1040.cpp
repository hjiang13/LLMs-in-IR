#include <iostream>
using namespace std;
int main()
{
int f(int a);
int i,n,h;
cin >> "%d",&n);
h=0;
for(i=3; i<=(n-2); i++)
{
if(f(i)==1&&f(i+2)==1)
{
h++;
cout << "%d %d\n",i,i+2);
}
}
if(h==0)
{
cout << "empty");
}
return 0;
}
int f(int a)
{
int m,i,n;
m=0;
n=0;
for(i=1; i<=a; i++)
{
if(a%i==0)
{
m++;
}
}
if(m==2)
{
n=1; }
return(n);
}