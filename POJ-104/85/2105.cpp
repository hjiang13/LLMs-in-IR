#include <iostream>
using namespace std;
int main()
{
int n;
char str[500];
cin >> "%d", &n);
for (int i = 1;  i <= n;  i++)
{
cin >> "%s", str);
if ((str[0] < 'a' || str[0] > 'z') && (str[0] < 'A' || str[0] > 'Z') && (str[0] != '_'))
{
cout << "no\n");
continue;
}
else if(strlen(str) == 1)
{
cout << "yes\n");
}
else
{
int len = strlen(str);
int j;
for (j = 1;  j < len;  j++)
{
if ((str[j] < 'a' || str[j] > 'z') && (str[j] < 'A' || str[j] > 'Z') && (str[j] != '_') && (str[j] < '0' || str[j] > '9'))
break;
}
if (j == len)
cout << "yes\n");
else
cout << "no\n");
}
}
return 0;
}