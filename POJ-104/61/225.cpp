#include <iostream>
using namespace std;
int main()
{
int f(int x);
int num,i,a[10000]={
0}
,b;
cin >> "%d", &num);
for(i=1; i<=num; i++)
{
cin >> "%d", &b);
a[i]=f(b);
}
for(i=1; i<=num; i++)
{
cout << "%d\n", a[i]);
}
return 0;
}
int f(int x)
{
if(x==1 || x==2) return 1;
else
{
int c;
c=f(x-1)+f(x-2);
return c;
}
}