#include <iostream>
using namespace std;
void main()
{
int i;
int m=0;
char c[301];
cin >> "%s",c);
char a[26]={
0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
;
for(i=0; i<=strlen(c)-1; i++)
{
if(c[i]>=97&&c[i]<=122)a[c[i]-97]=a[c[i]-97]+1; }
for(i=0; i<=25; i++)m=m+a[i];
if(m==0)cout << "No");
else{
for(i=0; i<=25; i++)
{
if(a[i]!=0)cout << "%c=%d\n",i+97,a[i]); }
}
}