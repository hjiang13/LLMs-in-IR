#include <iostream>
using namespace std;
int main(){
char a[256],b[256],c[256];
int i,j=0,k=-1,n,p,q,s,h=0,r;
int d[256];
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
for(i=0; i<256; i++){
if(a[i]==b[0]){
k=0;
d[j]=i;
j+=1;
}
}
n=strlen(b);
p=strlen(c);
q=strlen(a);
if(k!=-1){
for(s=0; s<j; s++){
for(i=d[s]; i<d[s]+n; i++){
r=d[s];
if(a[i]!=b[i-r]){
h+=1;
break;
}
}
if(i==d[s]+n){
for(r=0; r<d[s]; r++){
cout << "%c",a[r]);
}
for(r=0; r<p; r++){
cout << "%c",c[r]);
}
for(r=d[s]+n; r<q; r++){
cout << "%c",a[r]);
}
break;
}
}
if(h==j){
cout << "%s",a);
}
}
else {
cout << "%s",a);
}
return 0;
}