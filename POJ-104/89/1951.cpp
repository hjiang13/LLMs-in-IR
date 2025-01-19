#include <iostream>
using namespace std;
main()
{
int i,a,b,n,flag=0,c[10100],d[10100];
cin >> "%d",&n);
while (cin >> "%d%d",&a,&b)==2)
{
if (a==0&&b==0)
break;
c[b]++;
d[a]++;
}
for (i=0; i<=n-1; i++)
if (c[i]==n-1&&d[i]==0)
{
cout << "%d",i);
flag=1;
}
if (flag==0)
cout << "NOT FOUND\n");
getchar();
getchar();
getchar();
getchar();
return 0;
}