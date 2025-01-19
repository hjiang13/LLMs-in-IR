#include <iostream>
using namespace std;
main()
{
int a[80][2],i,j,s;
for(j=0; ; j++)
{
s=0;
cin >> "%d%d", &a[j][0], &a[j][1]);
if(a[j][0]==0) break;
for (i=2;  i<=a[j][0];  i++)
s=(s+a[j][1])%i;
cout << "%d\n",s+1);
}
}