#include <iostream>
using namespace std;
main()
{
int n,now,i,j,ok,ok2;
cin >> "%d",&n);
now=2;  ok2=0;
if (n>2)
{
for (i=3; i<=n; i++)
{
ok=1;
for (j=2; j<=(int)(sqrt(i)); j++)
if (i%j==0)
{
ok=0;
break;
}
if (1==ok)
{
if (2==i-now)
{
cout << "%d %d\n",now,i);
if (0==ok2)
ok2=1;
}
now=i;
}
}
if (0==ok2)
cout << "empty\n");
}
else
cout << "empty\n");
return 0;
}