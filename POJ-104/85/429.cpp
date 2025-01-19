#include <iostream>
using namespace std;
int main(){
int i,k,n,q,w;
char a[100][21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]); }
for(i=0; i<n; i++){
q=strlen(a[i]);
w=0;
for(k=0; k<q; k++){
if(k==0&&(a[i][k]==95||(a[i][k]>=97&&a[i][k]<=122)||(a[i][k]>=65&&a[i][k]<=90))){
w++; }
if(k!=0&&(a[i][k]==95||(a[i][k]>=97&&a[i][k]<=122)||(a[i][k]>=48&&a[i][k]<=57)||(a[i][k]>=65&&a[i][k]<=90))){
w++; }
}
if(w==q){
cout << "yes\n"); }
else{
cout << "no\n"); }
}
return 0;
}