#include <iostream>
using namespace std;
void main()
{
char str[10],s[10],p;
int i,t;
while (cin >> "%s",str)!=EOF)
{
cin >> "%s",s);
p=str[0]; t=0;
for(i=1; i<strlen(str); i++)
{
if (str[i]>p)
{
p=str[i];
t=i;
}
}
for (i=0; i<=t; i++)
cout << "%c",str[i]);
cout << "%s",s);
for (i=t+1; i<strlen(str); i++)
cout << "%c",str[i]);
cout << "\n");
}
}