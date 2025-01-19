#include <iostream>
using namespace std;
main()
{
int t;
cin >> "%d",&t);
cin >> "\n");
while(t--)
{
char c[100000];
int len=0,i,j;
gets(c);
len=strlen(c);
for (i=0; i<len; i++)
{
for (j=0; j<len; j++)
{
if(j==i)
continue;
if (c[j]==c[i])
break;
}
if(j==len)
{
cout << "%c\n",c[i]);
break;
}
}
if(i==len)
cout << "no\n");
}
}