#include <iostream>
using namespace std;
void main()
{
int i,j,lena,lenb,t;
char a[100]={
0}
,b[100]={
0}
;
cin >> "%s",a);
cin >> "%s",b);
lena=strlen(a);
lenb=strlen(b);
if(lena==lenb)
{
for(i=0; i<lena; i++)
{
t=0;
for(j=0; j<lena; j++)
{
if(a[i]==b[j])
{
a[i]=0;
b[j]=0;
t=1;
break;
}
if(t==1) break;
}
if(t==0) break;
}
if(t==0) cout << "NO");
else cout << "YES");
}
else cout << "NO");
}