#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d", &n);
char a[200];
char b[200];
int c[200];
int len;
int k;
for (int i = 0;  i<n;  i++)
{
cin >> "%s", a);
len = strlen(a);
k = 0;
int j = 0;
for (j = 0;  j<len;  j++)
{
if (a[j] == '(')
{
b[j] = '$';
c[k] = j;
k = k + 1;
}
else if (a[j] == ')')
{
if (j == 0)
{
b[j] = '?';
}
else
{
if (k > 0 && b[c[k - 1]] == '$')
{
b[c[k - 1]] = ' ';
b[j - 1] = ' ';
b[j] = ' ';
k = k - 1;
}
else
{
b[j] = '?';
c[k] = j;
k = k + 1;
}
}
}
else
{
b[j] = ' ';
}
}
b[j] = '\0';
cout << "%s\n", a);
cout << "%s\n", b);
}
return 0;
}