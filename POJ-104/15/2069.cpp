#include <iostream>
using namespace std;
int main()
{
int n,i,m=0,p,flag=0,a=-2,b;
cin >> "%d",&n);
for(i=0; i<n*n; i++)
{
cin >> "%d",&p);
if(p==0)
{
if(m==0) {
flag=1; m++; a++; }
else if(flag==1) {
m++; a++; }
else m++; }
else {
if(flag==1) flag=0; }
}
b=m/2-a-2;
cout << "%d",a*b);
}