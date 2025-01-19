#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
char a[n][1000];
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(i=0; i<n; i++){
for(j=0; a[i][j]!='\0'; j++){
if(a[i][j]=='A'){
cout << "T");
}
if(a[i][j]=='C'){
cout << "G");
}
if(a[i][j]=='G'){
cout << "C");
}
if(a[i][j]=='T'){
cout << "A");
}
}
if(a[i][j]=='\0')
cout << "\n");
}
cin >> "%d",&i);
return 0;
}