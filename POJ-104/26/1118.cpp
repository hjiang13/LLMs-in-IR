#include <iostream>
using namespace std;
int main()
{
char str[300][100];
int i, l, n;
for (i = 0; ; i++)
{
cin >> "%s",str[i]);
if (str[i][0] == '\0')
break;
l = strlen(str[i]);
if (i == 0)
{
cout << "%s",str[i]);
}
else cout << " %s",str[i]);
}
return 0;
}