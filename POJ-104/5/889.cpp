#include <iostream>
using namespace std;
int main(){
int i,m,n,p=0,c=0,d=0;
double k,t;
char a[501],b[501];
cin >> "%lf",&k);
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m==n){
for(i=0; i<n; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G') {
c++; }
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
d++;
}
if(a[i]==b[i])
p++;
}
t=1.0*p/n;
if(c==0&&d==0){
if(t>k) cout << "yes");
else cout << "no");
}
else{
cout << "error");
}
}
else{
cout << "error");
}
return 0;
}