#include <iostream>
using namespace std;
int main()
{
int left,monkey,s,n,last;
cin >> "%d %d",&monkey,&left);
for (last=1; ; last++)
{
s=last+left;
n=monkey;
while (s%(monkey-1)==0)
{
s=s*monkey/(monkey-1);
n=n-1;
if (n==1)
{
cout << "%d\n",(s-left)*monkey+left);
break;
}
}
if (n!=1)
continue;
else break;
}
return 0;
}