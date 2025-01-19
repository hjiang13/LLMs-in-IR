#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
for(int j=0; j<n; j++)
{
char a[500],b[500];
cin >> "%s",a);
int len=strlen(a);
for(int i=0; i<len; i++)
{
if(a[i]=='A') b[i]='T';
if(a[i]=='T') b[i]='A';
if(a[i]=='G') b[i]='C';
if(a[i]=='C') b[i]='G';
}
b[len]='\0';
cout << "%s\n",b);
}
}