#include <iostream>
using namespace std;
int main ()
{
int n,a[10000],b[10000],i,s=0,p,x,y;
double l;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %d\n",&a[i],&b[i]);
x=a[0];
y=b[0];
for(i=0; i<n; i++)
{
if(a[i]<x)
{
x=a[i];
}
}
for(i=0; i<n; i++)
{
if(b[i]>y)
{
y=b[i];
}
}
for(l=x+0.5; l<y; l=l+1.0)
{
p=0;
for(i=0; i<n; i++)
{
if(l>=a[i]&&l<=b[i]){
p++; }
}
if(p>0){
s++; }
}
if(s==y-x)
{
cout << "%d %d\n",x,y);
}
else {
cout << "no"); }
return 0;
}