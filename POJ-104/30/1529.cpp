#include <iostream>
using namespace std;
main()
{
int i,j,k=0,n;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7!=0)
{
if(i%10!=7)
{
if(i>=10&&((i/10)%7)!=0)
{
//cout << "%d ",i);
k=k+i*i;
}
if(i<10)
{
//cout << "%d ",i);
k=k+i*i;
}
}
}
}
cout << "%d\n",k);
}