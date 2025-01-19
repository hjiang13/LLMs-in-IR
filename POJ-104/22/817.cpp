#include <iostream>
using namespace std;
main()
{
int i=0,j=0,m=0,s=0,r=-1;
char c;
int a[300]={
0}
;
cin >> "%c",&c);
while(c!='\n')
{
if(c!=',')a[j]=10*a[j]+c-'0';
else j++;
cin >> "%c",&c); }
if(a[2]==0)cout << "No");
else
{
for(j=0; j<=299; j++)
{
if(a[j]>m)
{
s=m; m=a[j]; r++; }
else
{
if(a[j]<m&&a[j]>s)
{
s=a[j]; r++; }
}
}
if(r!=0)cout << "%d",s);
else cout << "No");
}
}