#include <iostream>
using namespace std;
int main(){
char s[256];
int n,i,j;
cin >> "%d",&n); getchar();
for(j=0; j<n; j++){
gets(s);
for(i=0; i<strlen(s); i++){
if(s[i]=='T'){
cout << "A"); }
if(s[i]=='A'){
cout << "T"); }
if(s[i]=='G'){
cout << "C"); }
if(s[i]=='C'){
cout << "G"); }
}
cout << "\n");
}
return 0;
}