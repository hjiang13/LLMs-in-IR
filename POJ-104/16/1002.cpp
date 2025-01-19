#include <iostream>
using namespace std;
int main()
{
int b,a[5],j;
cin >> "%d",&b);
a[4]=b/10000;
a[3]=(b-a[4]*10000)/1000;
a[2]=(b-a[4]*10000-a[3]*1000)/100;
a[1]=(b-a[4]*10000-a[3]*1000-a[2]*100)/10;
a[0]=b-a[4]*10000-a[3]*1000-a[2]*100-a[1]*10;
if (b>=10000)
for (j=0; j<=4; j++)
cout << "%d",a[j]);
else if (b>=1000)
for (j=0; j<=3; j++)
cout << "%d",a[j]);
else if (b>=100)
for (j=0; j<=2; j++)
cout << "%d",a[j]);
else if (b>=10)
for (j=0; j<=1; j++)
cout << "%d",a[j]);
else
cout << "%d",a[0]);
}