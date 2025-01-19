#include <iostream>
using namespace std;
int max(char a[])
{
int i,t=a[0];
for(i=0; i<=strlen(a); i++)
{
if(t<a[i])
t=a[i];
}
i=0;
while(a[i]!=t)
i++;
return i;
}
void main()
{
char str[11],substr[4];
while(cin >> "%s%s",str,substr)!=EOF)
{
int i;
int t=max(str);
for(i=0; i<=t; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=t+1; i<strlen(str); i++)
cout << "%c",str[i]);
cout << "\n");
}
}