#include <iostream>
using namespace std;
int main()
{
char sen[500]={
0}
,hb[500]={
0}
;
int n,len,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",sen);
len=strlen(sen);
for(j=0; j<len; j++)
{
if(sen[j]=='A')
{
hb[j]='T';
}
if(sen[j]=='T')
{
hb[j]='A';
}
if(sen[j]=='C')
{
hb[j]='G';
}
if(sen[j]=='G')
{
hb[j]='C';
}
}
for(j=0; j<len; j++)
{
cout << "%c",hb[j]);
}
cout << "\n");
}
return 0;
}