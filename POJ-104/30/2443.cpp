#include <iostream>
using namespace std;
int main()
{
int s=0,n,i,a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
if(i%u!=0)
{
a=i;
while(a>0)
{
if(a%g==u)
break;
a=a/g;
}
if(a==0)
s+=i*i;
}
cout << "%d",s);
return 0;
}