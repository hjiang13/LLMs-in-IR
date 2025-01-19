#include <iostream>
using namespace std;
int prime(int a)
{
int i,n;
if(a==1)return 0;
n=(int)sqrt((double)a);
for(i=2; i<=n; i++)
if(a%i==0)return 0;
return 1;
}
void main()
{
int i,m;
cin >> "%d",&m);
for(i=3; i<=m/2; i=i+2)
{
if(prime(i)&&prime(m-i)) {
cout << "%d %d\n",i,m-i);  continue; }
}
}