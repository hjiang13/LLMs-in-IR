#include <iostream>
using namespace std;
int main(){
char a[301],z[301],q;
gets(a);
int i,j=0,n,m=1,l=1;
for(i=0; 1; i++){
if(a[i]=='\0'){
z[j]=a[i];
break;
}
if((a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z')){
z[j]=a[i];
j++;
l=0;
}
}
if(l){
cout << "No");
}
n=strlen(z);
for(j=n-1; j>1; j--){
for(i=0; i<j; i++){
if(z[i]>z[i+1]){
q=z[i];
z[i]=z[i+1];
z[i+1]=q;
}
}
}
for(i=1; i<=n; i++){
if(z[i]==z[i-1]){
m++;
}
else{
cout << "%c=%d\n",z[i-1],m);
m=1;
}
}
return 0; }