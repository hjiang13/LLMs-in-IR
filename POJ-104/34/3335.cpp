#include <iostream>
using namespace std;
int function(int a)
{
int b;
if(a%2==1)
{
b=3*a+1;
cout << "%d*3+1=%d\n",a,b);
return b;
}
else if(a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
return b;
}
}
void main()
{
int n;
cin >> "%d",&n);
if(n==1)
cout << "End\n");
else
{
while(1)
{
n=function(n);
if(n==1)
{
cout << "End\n"); break; }
}
}
}