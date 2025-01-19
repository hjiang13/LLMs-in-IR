#include <iostream>
using namespace std;
int main(){
int n,m[1000],i;
cin >> "%d",&n);
char a[1000][256];
for(i=0; i<n; i++){
cin >> "%s",a[i]);
m[i]=strlen(a[i]); }
for(i=0; i<n; i++)
{
for(int j=0; j<m[i]; j++){
if(a[i][j]=='T') a[i][j]='A';
else if(a[i][j]=='A') a[i][j]='T';
else if(a[i][j]=='C') a[i][j]='G';
else if(a[i][j]=='G') a[i][j]='C'; }
cout << "%s\n",a[i]); }
return 0;
}