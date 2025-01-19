#include <iostream>
using namespace std;
int main()
{
int i,l,p;
double n,m=0,b;
char d[501],f[501];
cin >> "%lf",&n);
cin >> "%s",d);
cin >> "%s",f);
l=strlen(d);
p=strlen(f);
if(l!=p){
cout << "error");
return 0; }
for(i=0; d[i]; i++){
if(!(d[i]=='A'||d[i]=='T'||d[i]=='G'||d[i]=='C')){
cout << "error");
return 0; }
}
for(i=0; f[i]; i++){
if(!(f[i]=='A'||f[i]=='T'||f[i]=='G'||f[i]=='C')){
cout << "error");
return 0; }
}
for(i=0; d[i]; i++){
if(d[i]==f[i])m++; }
b=m/l;
if(b>=n)cout << "yes");
else cout << "no");
return 0;
}