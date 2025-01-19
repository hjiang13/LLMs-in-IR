#include <iostream>
using namespace std;
int main()
{
int t,k;
char s[M];
cin >> "%d",&t);
for(k=0; k<t; k++)
{
int count[M]={
0}
,flag=0;
int n,i,j;
cin >> "%s",s);
n=strlen(s);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(s[j]==s[i])
count[i]++;
}
}
for(i=0; i<n; i++)
{
if(count[i]==1)
{
cout << "%c\n",s[i]);
flag=1;
break;
}
}
if(flag==0)
cout << "no\n");
}
return 0;
}