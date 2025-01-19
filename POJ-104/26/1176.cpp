#include <iostream>
using namespace std;
int main() {
char a[101];
int i,n,b,j;
gets(a);
n=strlen(a);
for(i=0; i<n; i++){
if(a[i]==' '){
if(a[i+1]==' '){
continue; }
else{
cout << "%c",a[i]); }
}
else{
cout << "%c",a[i]); }
}
return 0;
}