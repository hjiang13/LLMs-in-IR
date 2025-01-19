#include <iostream>
using namespace std;
void main()
{
int i,asc,n=0;
char str[11],substr[4],*p;
while(cin >> "%s%s",str,substr)!=EOF)
{
p=str;
asc=*p;
for(i=0; i<strlen(str); i++,p++)
{
if(*p>asc)
{
asc=*p;
n=i;
}
}
p=str;
for(i=0; i<=n; i++)
cout << "%c",str[i]);
cout << "%s",substr);
for(i=n+1; i<strlen(str); i++)
cout << "%c",str[i]);
cout << "\n");
}
}