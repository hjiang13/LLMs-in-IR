#include <iostream>
using namespace std;
int a[1000],c,d;
void kg();
void m(int);
void r();
main()
{
r();
m(c);
kg();
m(d);
}
void r()
{
cin >> "%d%d",&c,&d);
}
void m(int s)
{
int i,j,t;
for(i=0; i<s; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<s; i++)
{
for(j=0; j<s-i-1; j++)
{
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
for(i=0; i<s; i++)
{
cout << "%d",a[i]);
if(i<s-1)
kg();
}
}
void kg()
{
cout << " ");
}