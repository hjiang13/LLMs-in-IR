#include <iostream>
using namespace std;
main()
{
char string[100000];
int t,i,j,k,num;
char result;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int count[26]={
0}
,line[26]={
0}
;
k=1;
cin >> "%s",string);
num=strlen(string);
for(j=0; j<num; j++)
{
count[string[j]-97]++;
if(line[string[j]-97]==0)
{
line[string[j]-97]=k; k++;
}
}
j=0;
for(k=0; k<26; k++)
{
if(count[k]==1)
{
if(line[k]<num)
{
result=k+97;
num=line[k];
}
j++;
}
}
if(j==0)
cout << "no");
else cout << "%c\n",result);
}
getchar();
getchar();
}