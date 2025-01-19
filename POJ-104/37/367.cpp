#include <iostream>
using namespace std;
int main()
{
int i,n;
char str[100010],*p, ans ;
int c[26]={
0}
;
//freopen("input.txt","r",stdin);
//freopen("output.txt","w",stdout);
cin >> "%d", &n);
while (n--)
{
memset(c,0,sizeof(c));
cin >> "%s", str);
ans = '@';
for (p = str;  *p;  p++)
c[*p - 'a']++;
for (p = str;  *p;  p++)
if (c[*p - 'a'] == 1)
{
ans = *p;
break;
}
if (ans == '@') cout << "no\n");
else cout << "%c\n", ans);
}
return 0;
}