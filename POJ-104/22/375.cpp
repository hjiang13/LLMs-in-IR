#include <iostream>
using namespace std;
main()
{
int a[300],i=0,j,first,second,t=0,mid;
cin >> "%d",&a[i++]);
while(cin >> ",%d",&a[i++])==1);
if(i==2)
cout << "No");
else
{
first=a[0];
for(j=1; j<i-1; ++j)
{
if(a[j]!=first)
{
second=a[j];
t=1;
break;
}
}
if(t==0)
cout << "No");
else
{
if(first<second)
{
mid=first;
first=second;
second=mid;
}
for(j=1; j<i-1; ++j)
if(a[j]>second&&a[j]<first)
second=a[j];
else if(a[j]>first)
{
second=first;
first=a[j];
}
cout << "%d",second);
}
}
}