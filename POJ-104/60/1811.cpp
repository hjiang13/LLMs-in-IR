#include <iostream>
using namespace std;
int sushu(int c)
{
int a;
for(a=2; a<=c-1; a++)
{
if(c%a==0)
{
return(0);
continue;
}
if(a==c-1&&c%a!=0)
return(1);
}
}
int main()
{
int n,b,d=3,e;
cin >> "%d",&n);
if(n<5)
cout << "empty\n");
else
{
for(b=5; b<=n; b=b+2)
{
if(sushu(b)==1)
{
e=b;
if(e-d==2)
cout << "%d %d\n",d,e);
d=e;
}
}
}
return 0;
}