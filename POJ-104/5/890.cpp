#include <iostream>
using namespace std;
int main() {
double n,c;
int i,j=0,m,s,t;
char a[501],b[501];
cin >> "%lf\n",&n);
cin >> "%s",a);
cin >> "\n");
cin >> "%s",b);
m=strlen(a); s=strlen(b); if(m<=s){
t=m; }
else{
t=s; }
for(i=0; i<t; i++){
if(a[i]!='A'&&a[i]!='C'&&a[i]!='T'&&a[i]!='G'||m!=s){
cout << "error"); j=-1; break; }
if(a[i]==b[i]){
j++; }
}
c=1.0*j/m;
if(c>n){
cout << "yes"); }
else if(c<=n&&c>=0){
cout << "no"); }
return 0;
}