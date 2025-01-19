#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,diyi,dier;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
diyi=a[0];
dier=a[1];
for(i=1; i<=n-1; i++)
{
if(a[i]>=diyi)
{
dier=diyi;
diyi=a[i];
}
if(a[i]<diyi&&a[i]>=dier)
dier=a[i];
}
cout << "%d\n%d",diyi,dier);
return 0;
}