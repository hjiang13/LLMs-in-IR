#include <iostream>
using namespace std;
int main()
{
int a[300],b,i,d,e;
cin >> "%d",&b);
cin >> "\n");
for(i=0; i<b; i++)
cin >> "%d",&a[i]);
for(d=b-1; d>0; d--)
{
for(e=1; e<=d; e++)
{
if(a[d-e]==a[d])
{
a[d]=0;
break;
}
else  continue;
}
}
cout << "%d",a[0]);
for(i=1; i<b; i++)
{
if(a[i]!=0)
cout << ",%d",a[i]);
}
cout << "\n");
}