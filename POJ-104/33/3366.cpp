#include <iostream>
using namespace std;
int main(){
int n,i,j,b[1000];
char a[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(i=0; i<n; i++){
for(j=0; j<strlen(a[i]); j++){
if(a[i][j]=='A'){
cout << "T");
}
if(a[i][j]=='T'){
cout << "A");
}
if(a[i][j]=='C'){
cout << "G");
}
if(a[i][j]=='G'){
cout << "C");
}
if(j==strlen(a[i])-1){
cout << "\n");
}
}
}
return 0;
}