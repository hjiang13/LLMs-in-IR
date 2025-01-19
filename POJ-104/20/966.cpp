#include <iostream>
using namespace std;
int main()
{
int i,j,l,t;
char str[16],t_max,substr[4];
while(cin >> "%s%s",&str,&substr)!=EOF)
{
l=strlen(str);
t_max=-1;
for (i=0; i<l; i++)
if (t_max<str[i])
{
t=i;
t_max=str[i];
}
for (i=0; i<=t; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for (; i<l; i++)
cout << "%c",str[i]);
cout << "\n");
}
return 0;
}