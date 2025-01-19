#include <iostream>
using namespace std;
int main()
{
int n,i,t;
char zfc[100][21];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",zfc[i]);
for(t=0; zfc[i][t]!=0; t++)
{
if(zfc[i][t]<'0'||(zfc[i][t]>'9'&&zfc[i][t]<'A')||(zfc[i][t]>'Z'&&zfc[i][t]<'_')||(zfc[i][t]>'_'&&zfc[i][t]<'a')||zfc[i][t]>'z')
{
cout << "no\n");
break;
}
else if(zfc[i][0]>='0'&&zfc[i][0]<='9')
{
cout << "no\n");
break;
}
}
if(zfc[i][t]==0)
{
cout << "yes\n");
}
}
return 0;
}