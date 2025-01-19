#include <iostream>
using namespace std;
int p=0,q=2;
int jizu(int x)
{
for(int i=q; i<=x-1; i++)
{
if((x%i==0)&&(x/i>i))
{
p++;
q=i;
jizu(x/i);
}
else if((x%i==0)&&(x/i==i))
{
p++;
}
}
return p;
}
int main()
{
int n;
cin >> "%d",&n);
int a[100];
for(int i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(int i=0; i<=n-1; i++)
{
cout << "%d\n",jizu(a[i])+1);
p=0,q=2;
}
int y;
cin >> "%d",&y);
}