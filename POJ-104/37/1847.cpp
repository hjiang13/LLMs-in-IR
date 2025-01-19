#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
for (int u = 1; u <= n; u ++)
{
char c[10010];
int len,ok,y = 1;
cin >> "%s",c);
len=strlen(c);
for (int i = 0; i < len; i ++)
{
ok = 0;
for (int j = 0; j < len; j ++)
{
if(i == j)
continue;
else if (c[i]==c[j])
ok = 1;
}
if (ok == 0)
{
cout << "%c\n\n",c[i]);
y = 0;
break;
}
}
if (y)
cout << "no\n\n");
}
}