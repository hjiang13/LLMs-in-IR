#include <iostream>
using namespace std;
void main()
{
char str[11],substr[4],*p,ma;
int i,m;
while(cin >> "%s%s",str,substr)!=EOF)
{
p=str;
ma=*p;
m=0;
for(i=0; i<strlen(str); i++,p++)
{
if(*p>ma)
{
ma=*p;
m=i;
}
}
p=str;
for(i=0; i<=m; i++,p++)
cout << "%c",*p);
cout << "%s",substr);
for(; i<strlen(str); i++,p++)
cout << "%c",*p);
cout << "\n");
}
}