#include <iostream>
using namespace std;
int main(){
char a[1000][1000],b[1000][1000];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
for(j=0; a[i][j]!='\0'; j++)
{
if(a[i][j]=='A') b[i][j]='T';
if(a[i][j]=='T') b[i][j]='A';
if(a[i][j]=='C') b[i][j]='G';
if(a[i][j]=='G') b[i][j]='C';
}
cout << "%s\n",b[i]);
}
return 0;
}