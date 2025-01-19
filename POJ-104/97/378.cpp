#include <iostream>
using namespace std;
void main()
{
int number, a[6]={
0}
;
cin >> "%d", &number);
cout << "%d\n", number/100);
if(number/100 != 0)
a[0]=number%100;
else
a[0]=number;
cout << "%d\n", a[0]/50);
if(a[0]/50 != 0)
a[1]=a[0]%50;
else
a[1]=a[0];
cout << "%d\n", a[1]/20);
if(a[1]/20 != 0)
a[2]=a[1]%20;
else
a[2]=a[1];
cout << "%d\n", a[2]/10);
if(a[2]/10 != 0)
a[3]=a[2]%10;
else
a[3]=a[2];
cout << "%d\n", a[3]/5);
if(a[3]/5 != 0)
a[4]=a[3]%5;
else
a[4]=a[3];
cout << "%d", a[4]/1);
}