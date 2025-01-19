#include <iostream>
using namespace std;
int zhishu(int x)
{
int i,z=1;
for(i=2; i<=x/2; i++)
if(x%i==0)
{
z=0;
break;
}
return(z);
}
void main()
{
int m,i;
cin >> "%d",&m);
for(i=2; i<=m/2; i++)
if(zhishu(i)&&zhishu(m-i))
cout << "%d %d\n",i,m-i);
}