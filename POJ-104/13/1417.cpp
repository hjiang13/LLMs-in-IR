#include <iostream>
using namespace std;
void main()
{
int h,i,d,j;
int a[20001];
cin >> "%d",&h);
for(i=1; i<=h; i++)
cin >> "%d",&a[i]);
cout << "%d",a[1]);
for(i=2; i<=h; i++)
{
d=0;
for(j=1; j<i; j++)
{
if(a[i]==a[j])
{
d=1;
break;
}
}
if(d==0)
cout << " %d",a[i]);
}
}