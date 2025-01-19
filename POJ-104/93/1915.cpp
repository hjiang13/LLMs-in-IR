#include <iostream>
using namespace std;
void main()
{
int n,a[3],i=0;
cin >> "%d",&n);
if(n%3==0)
a[i++]=3;
if(n%5==0)
a[i++]=5;
if(n%7==0)
a[i++]=7;
switch(i)
{
case 3:cout << "%d %d %d",a[0],a[1],a[2]); break;
case 2:cout << "%d %d",a[0],a[1]); break;
case 1:cout << "%d",a[0]); break;
case 0:cout << "%c",'n'); break;
}
}