#include <iostream>
using namespace std;
void f(char a[300],char b[300])
{
int n1[300]={
0}
,n2[300]={
0}
,n3[300]={
0}
,i,t,k=0;
//?????????
t=strlen(a);
for(i=0; i<t; i++)
n1[300-t+i]=a[i]-48;
t=strlen(b);
for(i=0; i<t; i++)
n2[300-t+i]=b[i]-48;
//????????????
for(i=0; i<300; i++)
n3[i]=n1[i]-n2[i];
for(i=299; i>=0; i--)
if(n3[i]<0){
n3[i]=n3[i]+10; n3[i-1]--; }
//???????0??
//?????0???
for(i=0; i<299; i++)
{
if(n3[i]!=0&&k==0){
cout << "%d",n3[i]); k++; }
else if(k==1) cout << "%d",n3[i]);
}
cout << "%d\n",n3[299]);
}
void main()
{
char a[10][300],b[10][300];
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
{
cin >> "%s",a[i]); cin >> "%s",b[i]); }
}
for(i=0; i<n; i++)
f(a[i],b[i]);
}