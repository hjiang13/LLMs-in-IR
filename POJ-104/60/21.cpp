#include <iostream>
using namespace std;
void main()
{
int n,i,s=0;
cin >> "%d",&n);
int f(int x);
for(i=4; i<=n; i++)
{
if(f(i-2)==1&&f(i)==1)
{
cout << "%d %d\n",i-2,i);
s=s+1;
}
}
if(s==0)
cout << "empty\n");
}
int f(int x)
{
int i;
if(x==2) return 1;
for(i=2; i<=sqrt(x); i++)
{
if(x%i==0)
break;
}
if(i>sqrt(x)) return 1;
else return 0;
}