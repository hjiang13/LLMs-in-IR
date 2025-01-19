#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i,j,l,m;
char a[266];
for(i=0; i<n; i++){
cin >> "%s",&a);
for(j=0; a[j]!='\0'; j++){
if(a[j]=='A'){
cout << "T");
}
if(a[j]=='T'){
cout << "A");
}
if(a[j]=='C'){
cout << "G");
}
if(a[j]=='G'){
cout << "C");
}
}
cout << "\n");
}
return 0; }