#include <iostream>
using namespace std;
typedef long long ll;
char s[110], a[110], b[110];
int main()
{
while(gets(s))
{
//cout << "[%s]", s);
cin >> "%s%s ", a, b);
int i = 0;
int lena = strlen(a);
while(s[i])
{
if(s[i] == ' ')	putchar(' '), i++;
else
{
int j = 0;
for(;  a[j];  j++)
if(a[j] != s[i + j])
break;
if(a[j] == 0)
{
i += lena;
cout << "%s", b);
}
else
{
while(s[i] && s[i]!= ' ')
putchar(s[i++]);
}
}
}
puts("");
}
return 0;
}