#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
char a[256],b[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&a);
for(j=0; a[j]!='\0'; j++){
if(a[j]=='A'){
b[j]='T';
}
else if(a[j]=='T'){
b[j]='A';
}
else if(a[j]=='G'){
b[j]='C';
}
else if(a[j]=='C'){
b[j]='G';
}
}
for(j=0; j<256; j++){
if(a[j]=='\0'){
b[j]='\0';
}
}
cout << "%s\n",b);
}
return 0;
}