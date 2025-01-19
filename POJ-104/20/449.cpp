#include <iostream>
using namespace std;
void main()
{
char *p,s[10],subs[4];
while(cin >> "%s %s",s,subs)!=EOF)
{
int n,i;
n=strlen(s);
p=&s[0];
for(i=1; i<n; i++)
if(s[i]>*p)
p=&s[i];
for(i=0; i<n; i++)
{
cout << "%c",s[i]);
if(&s[i]==p)
cout << "%s",subs);
}
cout << "\n");
}
}