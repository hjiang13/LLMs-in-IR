#include <iostream>
using namespace std;
void main()
{
char a[1000];
int n,b[300]={
0}
,s=0,c[300]={
0}
,t=0,i;
gets(a);
n=strlen(a);
a[n]=32;
for(i=0; i<n; i++)
{
if((a[i]!=32)&&(a[i+1]==32)){
b[s]=i; s++; }
if((a[i]==32)&&(a[i+1]!=32)){
c[t]=i; t++; }
}
for(i=0; i<s; i++)
{
if(i==0)cout << "%d",b[i]+1);
else
cout << ",%d",b[i]-c[i-1]);
}
}