#include <iostream>
using namespace std;
void main()
{
int t,a[4],i;
cin >> "%d",&t);
a[0]=t/10000;
a[1]=(t-a[0]*10000)/1000;
a[2]=(t-a[0]*10000-a[1]*1000)/100;
a[3]=(t-a[0]*10000-a[1]*1000-a[2]*100)/10;
a[4]=t-a[0]*10000-a[1]*1000-a[2]*100-a[3]*10;
for(i=4; a[i]!=0&&i>=0; i--)
cout << "%d",a[i]);
}