#include <iostream>
using namespace std;
main()
{
char c[100000];
int m,i,j,t,b[150];
cin >> "%d",&m);
for(i=1; i<=m; i++)
{
memset(b,0,sizeof(b));
cin >> "%s",c);
j=0;
while(c[j]!=0)
{
b[c[j]]++;
j++;
}
for(t=0; t<j; t++)
{
if(b[c[t]]==1)
{
cout << "%c\n",c[t]);
break;
}
if(b[c[j-1]]!=1&&t==j-1)
cout << "%c%c\n",'n','o');
}
}
}