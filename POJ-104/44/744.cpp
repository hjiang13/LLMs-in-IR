#include <iostream>
using namespace std;
void make(int k,int x)
{
if (x==0) return;
int y;
y=x%10;
if (k==0)
{
if (y!=0)
{
cout << "%d",y);
make(1,x/10);
}
else make(0,x/10);
}
else
{
cout << "%d",y);
make(1,x/10);
}
}
int main()
{
int i,x,j,l,n,t,a[100],m;
for (i=1; i<=6; i++)
{
cin >> "%d",&n);
if (n==0)
{
cout << "0\n");
continue;
}
if (n<0) cout << "-");
if (n<0) make(0,-n);  else make(0,n);
cout << "\n");
}
}