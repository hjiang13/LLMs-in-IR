#include <iostream>
using namespace std;
int main()
{
int h,i,j,k,l,m,n,len,left=0,t=0,c[101]={
0}
;
char a[101],b[101];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int c[101]={
0}
;
left=0;
t=0;
cin >> "%s",a);
len=strlen(a);
//for(j=0; j<len; j++)
//	b[j]=' ';
//b[len]='\0';
for(j=0; j<len; j++)
{
if(a[j]!='('&&a[j]!=')')
b[j]=' ';
if(a[j]=='(')
{
left++;
b[j]='$';
c[t]=j;
t++;
}
if(a[j]==')')
{
if(left==0)
{
b[j]='?';
}
else
{
t--;
b[c[t]]=' ';
b[j]=' ';
left--;
}
}
}
cout << "%s\n",a);
for(h=0; h<len; h++)
{
cout << "%c",b[h]);
}
cout << "\n");
}
return 0;
}