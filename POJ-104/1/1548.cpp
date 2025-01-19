#include <iostream>
using namespace std;
int  cal(int y,int x)
{
int i,sum;
if (x==1) return 1;
else
{
sum=0;
for (i=y; i<=x; i++)
{
if ((x%i==0)&&((x/i==1)||(x/i>y))) sum+=cal(i,x/i);
}
return sum;
}
}
int main()
{
int n,i,l;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d",&l);
cout << "%d",cal(2,l));
if (i!=n) cout << "\n");
}
return 0;
}