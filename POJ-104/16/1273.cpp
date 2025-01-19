#include <iostream>
using namespace std;
int main()
{
int a,b,c,d;
cin >> "%d",&a);
if (a==10000)
cout << "00001");
else
if (a>=1000)
{
b=a%10;
a=(a-b)/10;
c=a%10;
a=(a-c)/10;
d=a%10;
a=(a-d)/10;
cout << "%d%d%d%d",b,c,d,a); }
else
if(a>=100)
{
b=a%10;
a=(a-b)/10;
c=a%10;
a=(a-c)/10;
cout << "%d%d%d",b,c,a); }
else
if(a>=10)
{
b=a%10;
a=(a-b)/10;
cout << "%d%d",b,a); }
else
printf ("%d",a);
return 0;
}