#include <iostream>
using namespace std;
void main()
{
char a[50][30];
int i,count,m=0;
for(i=0; ; i++)
if(cin >> "%s",a[i])==EOF)
{
count=i;
break;
}
for(i=0; i<count; i++)
m=max(strlen(a[i]),m);
for(i=0; i<count; i++)
if(strlen(a[i])==m)
{
cout << "%s\n",a[i]);
break;
}
for(i=0; i<count; i++)
m=min(strlen(a[i]),m);
for(i=0; i<count; i++)
if(strlen(a[i])==m)
{
cout << "%s\n",a[i]);
break;
}
putchar(10);
}