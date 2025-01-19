#include <iostream>
using namespace std;
void main()
{
int n,i,s=0,a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7!=0)
if(i%10!=7)
if(i/10%10!=7) s=s+i*i;
}
cout << "%d",s);
}