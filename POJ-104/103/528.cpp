#include <iostream>
using namespace std;
int main()
{
char zfc[1002]={
0}
,t;
cin >> "%s",zfc);
int i,sum=0,n=strlen(zfc),m='A'-'a';
for(i=0; i<n; i++)
{
if(zfc[i]>='a'&&zfc[i]<='z')
{
zfc[i]+=m;
}
}
t=zfc[0];
for(i=0; i<=n; i++)
{
if(zfc[i]!=t)
{
cout << "(%c,%d)",t,sum);
sum=1;
t=zfc[i];
}
else
{
sum++;
}
}
return 0;
}