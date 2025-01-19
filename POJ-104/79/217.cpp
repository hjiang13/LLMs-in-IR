#include <iostream>
using namespace std;
void main()
{
int n,m,i,a,b;
a=0;
b=0;
for(; ; b++)
{
cin >> "%d",&n);
cin >> "%d",&m);
if(n==0 && m==0)
break;
for(i=2; i<=n;  i++)
a=(a+m)%i;
cout << "%d\n",a+1);
a=0;
}
return 0;
}