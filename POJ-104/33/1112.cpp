#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char a[300],b[300];
int i,j;
for(i=1; i<=n; i++)
{
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++)
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
b[j]='\0';
cout << "%s\n",b);
}
return 0;
}