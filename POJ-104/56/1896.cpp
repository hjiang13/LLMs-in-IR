#include <iostream>
using namespace std;
int main()
{
char ch,a,b,c,d,e;
int n;
n=0;
while (cin >> "%c",&ch)!=EOF)
{
n=n+1;
switch(n)
{
case 1:a=ch; break;
case 2:b=ch; break;
case 3:c=ch; break;
case 4:d=ch; break;
case 5:e=ch; break;
}
}
while (n>0)
{
switch(n)
{
case 5:cout << "%c",e); break;
case 4:cout << "%c",d); break;
case 3:cout << "%c",c); break;
case 2:cout << "%c",b); break;
case 1:cout << "%c",a); break;
}
n=n-1;
}
return 0;
}