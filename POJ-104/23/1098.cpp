#include <iostream>
using namespace std;
int main()
{
char s[100][100];
int i,n;
i=0;
while (cin >> "%s",*(s+i))!=EOF)
{
i++; }
n=i;
for(i=n-1; i>=1; i--)
{
cout << "%s ",*(s+i)); }
cout << "%s",*s);
}