#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,h;
cin >> "%d",&a);
b=a%1000;
c=(a-b)/1000;
d=b%100;
e=(b-d)/100;
f=d%10;
g=(d-f)/10;
if(c==0)
{
if(e==0)
{
if(g==0)
{
if(f==0)
cout << "0");
else
cout << "%d",f);
}
else
{
cout << "%d%d",f,g); }
}
else
{
cout << "%d%d%d",f,g,e); }
}
else
{
cout << "%d%d%d%d",f,g,e,c); }
}