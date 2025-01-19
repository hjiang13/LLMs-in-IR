#include <iostream>
using namespace std;
int main(){
int n,i,x,y,s=0;
char a[501],b[501];
double m,o;
cin >> "%lf",&m);
cin >> "\n%s",a);
cin >> "\n%s",b);
x=strlen(a);
y=strlen(b);
if(x!=y)cout << "error");
if(x==y){
for(i=0; i<x; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error");
return 0;
}
}
for(i=0; i<x; i++){
if(a[i]==b[i])s=s+1;
}
o=1.0*s/x;
if(o>m)cout << "yes");
else cout << "no");
}
return 0;
}