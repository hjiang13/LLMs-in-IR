#include <iostream>
using namespace std;
char str[21];
int main()
{
int n,m;
int l1,l2;
cin >> "%d",&n);
for (l1=1; l1<=n; l1++)
{
cin >> "%s",str);
m=strlen(str);
for (l2=0; l2<m; l2++)
if ((str[l2]>='0')&&(str[l2]<='9'))
if (l2==0)
break;
else;
else if (!(((str[l2]>='a')&&(str[l2]<='z'))||((str[l2]>='A')&&(str[l2]<='Z'))||(str[l2]=='_')))
break;
if (l2==m)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}