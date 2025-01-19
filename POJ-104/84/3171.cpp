#include <iostream>
using namespace std;
int main()
{
int n,i,x;
int first,second;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x);
if(i==0)
{
first=x;
second=x;
}
else if(i==1)
{
if(x>first)
{
second=first;
first=x;
}
else if(x=first)
{
second=x;
first=x;
}
}
else
{
if(x>first)
{
second=first;
first=x;
}
else if(x>second)
{
second=x;
}
}
}
cout << "%d\n",first);
cout << "%d\n",second);
return 0;
}