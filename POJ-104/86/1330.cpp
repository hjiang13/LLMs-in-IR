#include <iostream>
using namespace std;
int main()
{
int n,i,j,t,y;
int a[20];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
y=0;
cin >> "%d",&t);
if(t==0) y=60;
for(j=0; j<t; j++)
cin >> "%d",&a[j]);
for(j=0; j<t; j++)
{
if(3*j+a[j]>60) {
y=60-3*j; break; }
else if(3*j+a[j]>=57) {
y=a[j]; break; }
}
if(a[t-1]+3*t<60) y=60-3*t;
cout << "%d\n",y);
}
return 0;
}