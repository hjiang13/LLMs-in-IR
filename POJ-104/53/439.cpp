#include <iostream>
using namespace std;
void main()
{
int i,x=0,y,z=0,p,enter,count;
int a[300];
cin >> "%d",&i);
while(z<=i-1)
{
z++;
count=0;
cin >> "%d",&enter);
for(y=0; y<x; y++)
{
if(enter==a[y])
count++;
}
if(count!=0) continue;
a[x]=enter;
x++;
}
for(p=0; p<x-1; p++)
{
cout << "%d,",a[p]);
}
cout << "%d",a[x-1]);
}