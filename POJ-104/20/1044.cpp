#include <iostream>
using namespace std;
int main ()
{
int i, n, a,m;
char str[11],substr[4];
while (cin >> "%s%s",str,substr)!=EOF)
{
n=strlen(str);
m=0;
for (i=0; i<n; i++)
{
if (str[i]>m)
{
m=str[i];
a=i;
}
}
for (i=0; i<n; i++)
{
cout << "%c",str[i]);
if (i==a)
cout << "%s",substr);
}
cout << "\n");
}
}