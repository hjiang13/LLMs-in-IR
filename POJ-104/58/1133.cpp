#include <iostream>
using namespace std;
int isLegal(char *str)
{
if (!isalpha(*str) && *str != '_') return 0;
for (str++; *str; str++)
if (!isalpha(*str) && !isdigit(*str) && *str != '_') return 0;
return 1;
}
int main()
{
char str[100];
int n;
cin >> "%d", &n);
gets(str);
while (n--)
{
gets(str);
cout << "%d\n", isLegal(str));
}
return 0;
}