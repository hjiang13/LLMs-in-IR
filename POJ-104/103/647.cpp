#include <iostream>
using namespace std;
int main()
{
int x,y=0;
char a[999];
gets(a);
for(; a[y]!='\0'; y++)
{
x=1;
for(; ; y++)
{
if(a[y]==a[y+1]||(a[y]-a[y+1])==('A'-'a')||(a[y+1]-a[y])==('A'-'a'))
x++;
else
break;
}
if(a[y]<'Z')
cout << "(%c,%d)",a[y],x);
else
cout << "(%c,%d)",(a[y]+'A'-'a'),x);
}
}