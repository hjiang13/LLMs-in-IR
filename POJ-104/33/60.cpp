#include <iostream>
using namespace std;
int main()
{
int n,i,l,j;
char a[256],t='T',b='A',g='G',c='C';
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
l=strlen(a);
for(j=0; j<l; j++)
{
if(a[j]=='A')
cout << "%c",t);
if(a[j]=='T')
cout << "%c",b);
if(a[j]=='C')
cout << "%c",g);
if(a[j]=='G')
cout << "%c",c);
}
cout << "\n");
}
return 0;
}