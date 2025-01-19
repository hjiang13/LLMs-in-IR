#include <iostream>
using namespace std;
int f(int x)
{
int s;
if(x==1||x==2)
{
s=1;
}
else
{
s=f(x-1)+f(x-2);
}
return s;
}
main()
{
int n,i;
int a[25];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]==1||a[i]==2)
{
cout << "1\n");
}
else
{
cout << "%d\n",f(a[i]));
}
}
}