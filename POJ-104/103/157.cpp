#include <iostream>
using namespace std;
main()
{
char c[1001],b;
int j,a=1;
cin >> "%s",c);
for(j=1; ; j++)
{
if(c[j]==c[j-1] && c[j]!='\0' || c[j]==c[j-1]+32 || c[j]==c[j-1]-32)
{
a++;
}
if(c[j]!=c[j-1] && c[j]!='\0' && c[j]!=c[j-1]+32 && c[j]!=c[j-1]-32)
{
if(c[j-1]>='A' && c[j-1]<='Z')
cout << "(%c,%d)",c[j-1],a);
if(c[j-1]>='a' && c[j-1]<='z')
cout << "(%c,%d)",c[j-1]+'A'-'a',a);
a=1;
}
if(c[j]=='\0')
{
if(c[j-1]>='A' && c[j-1]<='Z')
cout << "(%c,%d)",c[j-1],a);
if(c[j-1]>='a' && c[j-1]<='z')
cout << "(%c,%d)",c[j-1]+'A'-'a',a);
break;
}
}
}