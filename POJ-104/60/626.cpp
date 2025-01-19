#include <iostream>
using namespace std;
int ss(int x)
{
int i;
for(i=2; i<=x; i++)
{
if (x%i==0)
if(i!=x)
return(0);
}
return(1);
}
int main()
{
int a,b,n;
cin >> "%d",&n);
if (n<5)
{
cout << "empty");
return 0;
}
for(a=2,b=0; a<=(n-2); a++)
{
if(ss(a))
{
b=a+2;
if(ss(b))
{
cout << "%d %d\n",a,b);
}
}
}
}