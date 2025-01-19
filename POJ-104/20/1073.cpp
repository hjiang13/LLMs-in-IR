#include <iostream>
using namespace std;
int main()
{
char str[11],sub[4],a;
int i,j,b;
for(i=0; ; i++)
{
if(cin >> "%s %s",str,sub)==EOF)
{
break;
}
else
{
a=0; b=0;
for(j=0; j<strlen(str); j++)
{
if(str[j]>a)
{
a=str[j];
b=j;
}
}
for(j=0; j<=b; j++)
{
cout << "%c",str[j]);
}
cout << "%s",sub);
for(j=b+1; j<strlen(str); j++)
{
cout << "%c",str[j]);
}
}
cout << "\n");
}
return 0;
}