#include <iostream>
using namespace std;
int main()
{
char s[200][100]={
""}
;
int n,i,len[200]={
0}
,*p,*max,*min;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&s[i]);
len[i]=strlen(s[i]);
}
p=&len[0];
max=&len[0];
min=&len[0];
for(i=0; i<n; i++)
{
if(*(p+i)>*max)
max=p+i;
else if(*(p+i)<*min)
min=p+i;
}
for(i=0; i<n; i++)
{
if(*(p+i)==*max)
{
cout << "%s\n",s[i]);
break;
}
}
for(i=0; i<n; i++)
{
if(*(p+i)==*min)
{
cout << "%s",s[i]);
break;
}
}
return 0;
}