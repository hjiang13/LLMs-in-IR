#include <iostream>
using namespace std;
int main()
{
int n;
int first,second;
int x,i;
cin >> "%d\n",&n);
if(n>1&&n<100)
{
if(n==1)
{
int a;
cin >> "%d",&a);
first = second=a;
}
else{
for(i=0; i<n; i++)
{
cin >> "%d",&x);
if(i==0)
{
first=x;
second=0;
}
else
{
if(first<x)
{
second=first;
first=x;
}
else if(second<x)
{
first=first;
second=x;
}
}
}
}
cout << "%d\n%d",first,second);
}
return 0;
}