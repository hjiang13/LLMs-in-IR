#include <iostream>
using namespace std;
struct b
{
int na;
char au[20];
}
book[1000];
int main()
{
int m,i,len[1000],num[128]={
0}
,j,max,p=0;
char maxi;
int boo[1000];
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d%s",&book[i].na,book[i].au);
len[i]=strlen(book[i].au);
for(j=0; j<len[i]; j++)
num[book[i].au[j]]++;
}
maxi='A';
max=-1;
for(j='A'; j<='Z'; j++)
{
if(num[j]>max)
{
max=num[j];
maxi=j;
}
}
cout << "%c\n",maxi);
cout << "%d\n",max);
for(i=0; i<m&&p<max; i++)
{
for(j=0; j<len[i]; j++)
{
if(book[i].au[j]==maxi)
{
cout << "%d\n",book[i].na);
p++;
break;
}
}
}
return 0;
}