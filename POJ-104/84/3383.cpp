#include <iostream>
using namespace std;
void main()
{
int a[100],n,x,y,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
x=a[0];
y=a[0];
for(i=1; i<n; i++)
if(x<a[i])x=a[i];
for(i=1; i<n; i++)
if(y<a[i]&&a[i]!=x)y=a[i];
cout << "%d\n",x);
cout << "%d\n",y);
}