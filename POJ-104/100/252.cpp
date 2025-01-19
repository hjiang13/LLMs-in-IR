#include <iostream>
using namespace std;
void main()
{
char str[300];
int i,j,n=0,num[300]={
0}
;
gets(str);
//cout << "%d",num[97]);
for(i=97; i<=122; i++)
for(j=0; str[j]!='\0'; j++)
{
if(str[j]==i)num[i]++;
}
for(i=97; i<=122; i++)
{
if(num[i]!=0)n++;
}
for(i=97; i<=122; i++)
{
if(n==0)
{
cout << "No");
break;
}
else if(num[i]==0)continue;
else cout << "%c=%d\n",i,num[i]);
}
}