#include <iostream>
using namespace std;
int main()
{
int n,i,j,m[1000];
char a[1000][1000],b[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
m[i]=strlen(a[i]);
}
for(i=0; i<n; i++)
{
for(j=0; j<strlen(a[i]); j++)
{
if(a[i][j]=='A'){
b[j]='T';
}
if(a[i][j]=='T'){
b[j]='A';
}
if(a[i][j]=='G'){
b[j]='C';
}
if(a[i][j]=='C'){
b[j]='G';
}
cout << "%c",b[j]);
}
cout << "\n");
}
return 0;
}