#include <iostream>
using namespace std;
int main()
{
char book[1000][20]={
'\0'}
,name[1000][30]={
'\0'}
;
int length,n,i,j,number[30]={
0}
,memory,largest,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %s",book[i],name[i]);
}
for(i=0; i<n; i++)
{
length=strlen(name[i]);
for(j=0; j<length; j++)
{
temp=name[i][j]-'A';
number[temp]+=1;
}
}
largest=0;
for(i=0; i<26; i++)
{
if(number[i]>largest)
{
largest=number[i];
memory=i;
}
}
cout << "%c\n%d\n",'A'+memory,number[memory]);
for(i=0; i<n; i++)
{
length=strlen(name[i]);
for(j=0; j<length; j++)
{
if(name[i][j]=='A'+memory)
{
cout << "%s\n",book[i]);
}
}
}
return 0;
}