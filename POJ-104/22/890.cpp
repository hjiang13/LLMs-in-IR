#include <iostream>
using namespace std;
int main()
{
int n,first,second=0;
char a;
cin >> "%d",&first);
while(cin >> "%c",&a)&&a==',')
{
cin >> "%d",&n);
if(n>first)
{
second=first;
first=n;
}
else if(n==first)
second=second;
else if(n>second)
second=n;
}
if(second==0)
cout << "No\n");
else
cout << "%d\n",second);
return 0;
}