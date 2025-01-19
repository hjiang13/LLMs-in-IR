#include <iostream>
using namespace std;
int main(){
int i,j,c,d;
double l,m,n,x=0;
char a[500],b[500];
cin >> "%lf %s %s",&l,&a,&b);
m=strlen(a);
n=strlen(b);
for(i=0; i<m; i++){
if(a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T'){
d=0;
}
else{
d=1; }
}
if(c!=0&&d!=0&&n==m){
for(i=0; i<n; i++){
if(a[i]==b[i]){
x++;
}
else{
x=x; }
}
if(l<(x/n)){
cout << "yes");
}
else{
cout << "no"); }
}
else{
cout << "error"); }
return 0;
}