#include <iostream>
using namespace std;
main()
{
char s[510]={
0}
,temp[10]={
0}
;
char gram[510][10]={
{
0}
}
;
int b[510]={
0}
;
int n,max=1,t=0;
int len;
int i,j;
cin >> "%d\n",&n);
gets(s);
len=strlen(s);
for(i=0; i<len+1-n; i++){
for(j=0; j<n; j++)
temp[j]=s[i+j];
for(j=0; j<t; j++)
if(strcmp(temp,gram[j])==0)
b[j]++;
if(j==t)
{
strcpy(gram[t],temp); b[t]++; t++; }
for(j=0; j<10; j++) temp[j]=0;
}
for(i=0; i<t; i++)
if(b[i]>max) max=b[i];
if(max==1) cout << "NO");
else
{
cout << "%d\n",max);
for(i=0; i<t; i++)
if(b[i]==max) cout << "%s\n",gram[i]);
}
}