#include <iostream>
using namespace std;
int main()
{
int n;
int s,t,r;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
int NUMBER;
cin >> "%d",&NUMBER);
switch(i)
{
case 0:
s=NUMBER;
break;
case 1:
t=NUMBER;
if(s<t)
{
r=s;
s=t;
t=r;
}
break;
default:
if(NUMBER>s)
{
r=s;
s=t;
t=r;
r=NUMBER;
NUMBER=s;
s=r;
}
else if(NUMBER>t)
{
r=NUMBER;
NUMBER=t;
t=r;
}
break;
}
}
cout << "%d\n%d\n",s,t);
return 0;
}