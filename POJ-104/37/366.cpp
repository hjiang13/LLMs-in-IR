#include <iostream>
using namespace std;
main()
{
int t,i,l,j;
char string[100000];
int count[26];
cin >> "%d",&t);
for(int m=0; m<t; m++)
{
int count[26]={
0}
;
cin >> "%s",string);
l=strlen(string);
for(j=0; j<l; j++)
{
for(i=0; i<26; i++)
{
if(string[j]==i+'a')
count[i]++;
}
}
for(j=0; j<l; j++)
{
if(count[string[j]-'a']==1)
{
cout << "%c\n",string[j]);
break;
}
}
if(j==l)
cout << "no\n");
}
getchar();
getchar();
}