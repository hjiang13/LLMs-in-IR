#include <iostream>
using namespace std;
int main(){
int n,i,j,len;
char a[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
len=strlen(a[i]);
for(j=0; j<len; j++){
if(a[i][j]=='G'){
a[i][j]='C'; }
else if(a[i][j]=='A'){
a[i][j]='T'; }
else if(a[i][j]=='T'){
a[i][j]='A'; }
else if(a[i][j]=='C'){
a[i][j]='G'; }
}
}
for(i=0; i<n; i++){
len=strlen(a[i]);
for(j=0; j<len; j++){
if(j==len-1){
cout << "%c\n",a[i][j]);
}
else{
cout << "%c",a[i][j]);
}
}
}
return 0;
}