#include <iostream>
using namespace std;
int main(){
char  a[3000],b[27]="abcdefghijklmnopqrstuvwxyz",c[27]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
char  *pa=a;
int i,n=0,e=0;
cin >> "%s",a);
for(i=0; i<26; i++){
for(pa=a; *pa!='\0'; pa++){
if(*pa==c[i]){
n++;
}
}
if(n>0){
cout << "%c=%d\n",c[i],n);
e++;
}
n=0;
}
for(i=0; i<26; i++){
for(pa=a; *pa!='\0'; pa++){
if(*pa==b[i]){
n++;
}
}
if(n>0){
cout << "%c=%d\n",b[i],n);
e++;
}
n=0;
}
if(e==0){
cout << "No\n");
}
return 0;
}