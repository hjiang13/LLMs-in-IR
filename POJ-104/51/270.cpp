#include <iostream>
using namespace std;
main()
{
int n,i,j,p,q,r,delta=1,max=1; //delta ??
cin >> "%d\n",&n);
char a[500]={
'\0'}
;
int num[500]={
0}
; //num????
gets(a);
int l=strlen(a);
char b[500][5]={
'\0'}
; //??????
for (i=0; i<=l-n; i++)//l+1-n???
for(j=0; j<n; j++)
b[i][j]=a[i+j];
for(p=0; p<l-n; p++)
{
if(num[p]>0)
{
num[p]=0; continue;
}
else
{
for(q=p+1; q<=l-n; q++)
{
if(strcmp(b[p],b[q])==0)
{
num[p]++; num[q]++; delta++;
}
}
if(delta>max) max=delta;
delta=1;
}
}
if(max==1) cout << "NO");
else
{
cout << "%d\n",max);
for(r=0; r<l-n; r++)
if((num[r]+1)==max)
cout << "%s\n",b[r]);
}
return 0;
}