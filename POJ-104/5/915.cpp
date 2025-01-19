#include <iostream>
using namespace std;
int main(){
double x;
int m,n,i;
int p=0;
int s=0;
int c[1000];
cin >> "%lf",&x);
char a[500],b[500];
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m!=n){
cout << "error");
return 0;
}
for(i=0; i<m-1; i++){
if((a[i]!='A')&&(a[i]!='T')&&(a[i]!='G')&&(a[i]!='C')){
cout << "error");
s=1;
break;
return 0;
}
}
for(i=0; i<n-1; i++){
if((b[i]!='A')&&(b[i]!='T')&&(b[i]!='G')&&(b[i]!='C')){
cout << "error");
s=1;
break;
return 0;
}
}
if(s==0){
for(i=0; i<n; i++){
c[i]=a[i]/b[i];
}
for(i=0; i<m; i++){
if(c[i]<x){
p++;
}
}
if(p==0){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}