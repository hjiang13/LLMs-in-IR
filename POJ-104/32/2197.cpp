#include <iostream>
using namespace std;
int main()
{
int n,i;
char a[200]={
'0'}
,b[200]={
'0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char c[200]={
'0'}
;
int lena,lenb;
int d,j;
cin >> "%s",a);
cin >> "%s",b);
lena=strlen(a);
lenb=strlen(b);
d=lena-lenb;
for(j=lena-1; j>=d; j--)
{
b[j]=b[j-d];
b[j-d]='0';
}
for(j=0; j<d; j++) b[j]='0';
for(j=lena-1; j>=0; j--)
{
if(a[j]>=b[j])
c[j]=a[j]-b[j]+'0';
else
{
c[j]=a[j]-b[j]+10+'0';
a[j-1]-=1;
}
}
for(j=0; j<lena; j++)
cout << "%c",c[j]);
cout << "\n");
}
return 0;
}