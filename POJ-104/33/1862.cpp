#include <iostream>
using namespace std;
int main()
{
int n,i,l,j;
char a[255],b[255]={
'\0'}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
l=strlen(a);
for(j=0; j<l; j++)
{
if(a[j]=='A')
b[j]='T';
if(a[j]=='T')
b[j]='A';
if(a[j]=='C')
b[j]='G';
if(a[j]=='G')
b[j]='C';
}
cout << "%s\n",b);
for(j=0; j<l; j++)
b[j]='\0';
}
return 0;
}