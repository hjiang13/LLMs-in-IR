#include <iostream>
using namespace std;
int main(){
int n,i,j,t;
cin >> "%d",&n);
char a[300],b[300];
for(i=0; i<n; i++){
cin >> "%s",&a);
t=strlen(a);
for(j=0; j<t; j++){
if(a[j]=='A') b[j]='T';
if(a[j]=='T') b[j]='A';
if(a[j]=='C') b[j]='G';
if(a[j]=='G') b[j]='C';
}
b[t]='\0';
cout << "%s\n",b);
}
return 0;
}