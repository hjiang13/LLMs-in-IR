#include <iostream>
using namespace std;
int main()
{
int n,a[5],i,j;
cin >> "%d",&n);
a[0]=n/10000;
a[1]=(n-a[0]*10000)/1000;
a[2]=(n-a[0]*10000-a[1]*1000)/100;
a[3]=(n-a[0]*10000-a[1]*1000-a[2]*100)/10;
a[4]=(n-a[0]*10000-a[1]*1000-a[2]*100-a[3]*10);
for(i=4; i>=0; i--)
{
if(a[i]==0)
break;
cout << "%d",a[i]);
}
return 0;
}