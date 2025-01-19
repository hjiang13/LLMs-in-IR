#include <iostream>
using namespace std;
int main()
{
char sub[257], s1[257], s2[257];
int i, j, k, str1, str2;
cin >> "%s", sub);
cin >> "%s", s1);
cin >> "%s", s2);
str1 = strlen(sub);
str2 = strlen(s1);
for (i=0; i<str1; i++)
if (sub[i] == s1[0])
{
for (j=0; j<str2; j++)
if (sub[i+j] != s1[j]) break;
if (j==str2)
{
for (j=0; j<str2; j++)
sub[i+j] = s2[j];
break;
}
}
cout << "%s\n", sub);
return 0;
}