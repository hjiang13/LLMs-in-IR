#include <iostream>
using namespace std;
int main(){
int max(int a[],int n);
int min(int a[],int n);
char s[200][50];
int n,i,j,b[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
b[i]=strlen(s[i]);
}
for(i=0; i<n; i++){
if(b[i]==max(b,n)){
cout << "%s\n",s[i]);
break;
}
}
for(i=0; i<n; i++){
if(b[i]==min(b,n)){
cout << "%s\n",s[i]);
break;
}
}
return 0;
}
int max(int a[],int n){
int t=a[0],i;
for(i=0; i<n; i++){
if(t<a[i]) t=a[i];
}
return t;
}
int min(int a[],int n){
int t=a[0],i;
for(i=0; i<n; i++){
if(t>a[i]) t=a[i];
}
return t;
}