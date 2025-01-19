#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,a[1000],max=0,t,p[26]={
0}
;
char c[1000][27],d,l[26]={
'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d %s",&a[i],c[i]);
for(i=0; i<n; i++)
for(j=0; j<strlen(c[i]); j++)
for(k=0; k<26; k++){
if(c[i][j]==l[k])
p[k]+=1;
}
for(k=0; k<26; k++)
if(p[k]>max){
max=p[k]; t=k; }
cout << "%c\n%d\n",l[t],max);
for(i=0; i<n; i++)
for(j=0; j<strlen(c[i]); j++)
if(c[i][j]==l[t]){
cout << "%d\n",a[i]);
break; }
}