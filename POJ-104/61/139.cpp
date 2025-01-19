#include <iostream>
using namespace std;
int f(int i)
{
int t;
if (i==1||i==2)
{
t=1;
}
if(i>2)
{
t=f(i-2)+f(i-1);
}
return t;
}
main()
{
int a[1000];
int n;
int i;
int b;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for (i=0; i<n; i++)
{
cout << "%d\n",f(a[i]));
}
getchar(); getchar(); getchar(); getchar();
}