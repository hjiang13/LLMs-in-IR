#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
int i,j;
cin >> "%s%s",s,w);
for (i=0; i<strlen(w); i++)
if (w[i]=s[0])
{
for (j=1; j<strlen(s); j++)
if (w[i+j]!=s[j]) break;
if (j==strlen(s))
{
cout << "%d",i);
break;
}
}
}