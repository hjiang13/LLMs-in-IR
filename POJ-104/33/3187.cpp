#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,len,sum=0;
char a[300],b[300];
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",a);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]=='A')
a[i]='T' ;
else if(a[i]=='T')
a[i]='A' ;
else if(a[i]=='C')
a[i]='G' ;
else if(a[i]=='G')
a[i]='C' ;
}
cout << "%s\n",a);
}
return 0;
}