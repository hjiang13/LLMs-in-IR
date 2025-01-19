#include <iostream>
using namespace std;
int main()
{
int i, n, suffixLen;
char word[32], *p;
cin >> "%d", &n);
for (i = 0;  i < n;  i++)
{
cin >> "%s", word);
for (p = word;  *p;  p++);
switch (*(p-1))
{
case 'r': *(p-2) = '\0'; ;  break;
case 'y': *(p-2) = '\0'; ;  break;
case 'g': *(p-3) = '\0'; ;  break;
}
cout << "%s\n", word);
}
return 0;
}