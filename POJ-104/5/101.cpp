#include <iostream>
using namespace std;
int main(){
char a[500],b[500];
int m,n,i,j=0,k=0;
double x,e;
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m==n){
for(i=0; i<m; i++){
if(a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T'){
k=1;
break;
}
}
for(i=0; i<n; i++){
if(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T'){
k=1;
break;
}
}
if(k!=1)
{
for(i=0; i<m; i++){
if(a[i]==b[i]){
j+=1;
}
}
e=j*1.0/m;
if(e>x){
cout << "yes");
}
else {
cout << "no");
}
}
else {
cout << "error");
}
}
else {
cout << "error");
}
return 0;
}