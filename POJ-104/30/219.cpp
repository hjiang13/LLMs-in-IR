#include <iostream>
using namespace std;
void main()
{
int a[100]={
0}
,j=0;
int n,i,s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7!=0)
if(i%10!=7&&i/10!=7)
s=s+i*i;
}
cout << "%d",s);
}