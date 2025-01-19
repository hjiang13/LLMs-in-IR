#include <iostream>
using namespace std;
int main(){
int n,i,j,c;
cin >> "%d",&n);
char a[1000][256],b[1000][256];
for(i=0; i<n; i++){
cin >> "%s",&a[i]);
}
for(i=0; i<n; i++){
j=0;
c=strlen(a[i]);
for(j=0; j<c; j++){
if(a[i][j]=='A')  b[i][j]='T';
if(a[i][j]=='T')  b[i][j]='A';
if(a[i][j]=='G')  b[i][j]='C';
if(a[i][j]=='C') b[i][j]='G';
cout << "%c",b[i][j]);
}
cout << "\n");
}
return 0;
}