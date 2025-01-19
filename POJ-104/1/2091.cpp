#include <iostream>
using namespace std;
int num;
void f(int n,int i);
main ()
{
int i,j,k,n,order,top;
for (cin >> "%d",&order); order>=1; order--)
{
cin >> "%d",&n);
num=0;
top=(int)sqrt(n);
for (i=1; i<=top; i++)
{
if (n%i==0)
{
num++;
//cout << "n=%d i=%d top=%d\n",n,i,top);
f(n/i,i);
}
}
cout << "%d\n",num);
}
}
void f(int n,int btm)
{
if (btm==1) return;
int top,i;
top=(int)sqrt(n);
//cout << "f:n=%d i=%d top=%d\n",n,i,top);
if (top>=btm)
{
for (i=btm; i<=top; i++)
{
//cout << "f:n=%d i=%d top=%d\n",n,i,top);
if (n%i==0)
{
num++;
f(n/i,i);
}
}
}
}