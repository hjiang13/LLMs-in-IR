#include <iostream>
using namespace std;
int main()
{
long s,n;
int a[5];
cin >> "%ld",&n);
s=n;
a[0]=s%10;
s=s-a[0];
a[1]=(s%100)/10;
s=s-10*a[1];
a[2]=(s%1000)/100;
s=s-100*a[2];
a[3]=(s%10000)/1000;
s=s-1000*a[3];
a[4]=s/10000;
if (n<10)
cout << "%d",a[0]);
else if (n<100)
cout << "%1d%1d",a[0],a[1]);
else if (n<1000)
cout << "%1d%1d%1d",a[0],a[1],a[2]);
else if (n<10000)
cout << "%1d%1d%1d%1d",a[0],a[1],a[2],a[3]);
else
cout << "%1d%1d%1d%1d%1d",a[0],a[1],a[2],a[3],a[4]);
}