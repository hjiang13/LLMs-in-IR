#include <iostream>
using namespace std;
int main()
{
int i,j,k,left;
char s[102]={
'\0'}
,t[102]={
'\0'}
;
int num[102];
while(cin >> "%s",s)!=EOF)
{
cout << "%s\n",s);
k=strlen(s);
left=0;
for(i=0; i<=k-1; i++)
{
switch(s[i])
{
case 40:{
left=left+1; num[left]=i; t[i]='$'; break; }
case 41:{
if(left!=0){
t[num[left]]=32; t[i]=32; left=left-1; }
else {
t[i]='?'; }
break; }
default:{
t[i]=32; break; }
}
}
for(i=0; i<=k-1; i++)
{
cout << "%c",t[i]); }
cout << "\n");
}
return 0;
}