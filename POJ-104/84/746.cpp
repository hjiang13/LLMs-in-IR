#include <iostream>
using namespace std;
int main()
{
int a[100];
int i;
int n;
int e=0,f=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(e<=a[i])
{
e=a[i];
}
}
for(i=0; i<n; i++)
{
if(f<=a[i])
{
if(a[i]==e)
{
continue;
}
f=a[i];
}
}
cout << "%d\n%d\n",e,f);
return 0;
}