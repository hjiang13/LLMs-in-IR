#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g;
cin >> "%d",&a);
b=a/10000;
c=(a-b*10000)/1000;
d=a/100-(a/1000)*10;
e=a/10-(a/100)*10;
f=a-(a/10)*10;
if(b!=0)
{
g=f*10000+e*1000+d*100+c*10+b;
cout << "%05d",g); }
else
if(c!=0)
{
g=f*1000+e*100+d*10+c;
cout << "%04d",g); }
else
if(d!=0)
{
g=f*100+e*10+d;
cout << "%03d",g); }
else
if(e!=0)
{
g=f*10+e;
cout << "%01d",g); }
else
{
g=f;
cout << "%d",g); }
return 0;
}