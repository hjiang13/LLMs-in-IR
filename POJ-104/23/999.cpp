#include <iostream>
using namespace std;
void main()
{
char str1[100],*start,*space,*pri;
gets(str1);
start=str1-1;
for(space=str1+strlen(str1)-1; space>=start; space--)
{
if(*space==' ')
{
for(pri=space+1; (*pri!=' ')&&(pri!=str1+strlen(str1)); pri++)
{
cout << "%c",*pri);
}
cout << " ");
}
if(space==start)
{
for(pri=space+1; (*pri!=' ')&&(pri!=str1+strlen(str1)); pri++)
{
cout << "%c",*pri);
}
}
}
}