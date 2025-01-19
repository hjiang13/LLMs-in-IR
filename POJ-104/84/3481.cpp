#include <iostream>
using namespace std;
int main()
{
int i,b,c,x;
int a[100];
cin >> "%d",&x);
cin >> "%d",&b);
c=b;
for(i=1; i<=x-1; i++)
{
cin >> "%d",&a[i-1]);
if(a[i-1]>=b)b=a[i-1];
}
for(i=1; i<=x-1; i++)
{
if(a[i-1]>=c&&a[i-1]<b)c=a[i-1];
}
cout << "%d\n%d",b,c);
return 0;
}