#include <iostream>
using namespace std;
int main(){
int n,i,j,t;
char a[1000][1000],b[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
t=strlen(a[i]);
for(j=0; j<t; j++){
if(a[i][j]=='A')
b[i][j]='T';
if(a[i][j]=='T')
b[i][j]='A';
if(a[i][j]=='G')
b[i][j]='C';
if(a[i][j]=='C')
b[i][j]='G';
}
b[i][t]='\0';
}
i=0;
for(i=0; i<n; i++){
cout << "%s\n",b[i]);
}
}