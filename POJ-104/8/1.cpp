#include <iostream>
using namespace std;
int a,b,i,j,t,c[20],d[20],e[40];
void in()
{
cin >> "%d%d",&a,&b);
for(i=0; i<a; i++)
cin >> "%d",&c[i]);
for(i=0; i<b; i++)
cin >> "%d",&d[i]);
}
void order()
{
for(i=0; i<a-1; i++)
for(j=0; j<a-1-i; j++)
if(c[j]>c[j+1]) {
t=c[j]; c[j]=c[j+1]; c[j+1]=t; }
for(i=0; i<b-1; i++)
for(j=0; j<b-1-i; j++)
if(d[j]>d[j+1]) {
t=d[j]; d[j]=d[j+1]; d[j+1]=t; }
}
void combine()
{
for(i=0; i<a; i++)
e[i]=c[i];
for(i=0; i<b; i++)
e[a+i]=d[i];
}
void out()
{
for(i=0; i<a+b-1; i++)
cout << "%d ",e[i]);
cout << "%d",e[a+b-1]);
}
void main()
{
in();
order();
combine();
out();
}