#include <iostream>
using namespace std;
int sushu(int a)
{
int i,m=(int)sqrt(a);
for (i=2; i<=m; i++)
if (a%i==0) return 0;
if ((a!=1)&&(a!=0))
return 1;
else
return 0;
}
int main()
{
int time=0,n,i;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
if (sushu(i-2)&&sushu(i))
{
cout << "%d %d\n",i-2,i);
time=1;
}
}
if (time==0) cout << "empty\n");
return 0;
}