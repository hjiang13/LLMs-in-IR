#include <iostream>
using namespace std;
main()
{
int i,j,k,t,x,u,count,a[100001];
char string[100001];
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
memset(string,0,sizeof(string));
cin >> "%s",string);
count=strlen(string);
memset(a,0,sizeof(a));
for(j=0; j<=count-1; j++)
for(k=0; k<=count-1; k++)
if(string[j]==string[k])
a[j]++;
x=0;
for(u=0; u<=count-1; u++)
if(a[u]==1)
{
cout << "%c\n",string[u]);
x++;
break;
}
if(x==0)
cout << "no\n");
}
}