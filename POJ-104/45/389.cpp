#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
int i,j,n;
cin >> "%s %s",s,w);
i=0;
while(s[i]) i++;
n=i;
i=0;
while(w[i])
{
if (w[i]==s[0])
for (j=i; j<i+n; j++)
if (w[j]!=s[j-i]) break;
if (j==i+n) break;
i++;
}
cout << "%d",i);
}