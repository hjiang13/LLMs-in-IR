#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int prime(int x);
int n, a, b, c;
cin >> "%d",&n);
for(a=3; a<n-1; a++)
{
b=a;
c=a+2;
b=prime(b);
c=prime(c);
if(b==0||c==0)
{
}
else
{
cout << "%d %d\n",b,c);
}
}
if(n<5)
{
cout << "empty");
}
return 0;
}
int prime(int x)
{
int a, b;
b=x;
for(a=2; a<x; a++)
{
if(x%a==0)
b=0;
}
return(b);
}