#include <iostream>
using namespace std;
int main(){
double a;
char b[501],c[501];
cin >> "%lf\n",&a);
cin >> "%s\n",b);
cin >> "%s",c);
int i;
int t=0;
for(i=0; i<strlen(b); i++){
if(b[i]!='A' && b[i]!='T' && b[i]!='C' && b[i]!='G') t=1;
}
for(i=0; i<strlen(c); i++){
if(c[i]!='A' && c[i]!='T' && c[i]!='C' && c[i]!='G') t=1;
}
if(strlen(b)!=strlen(c) || t==1) cout << "error");
else{
int i,sum=0;
for(i=0; i<strlen(b); i++){
if(b[i]==c[i]) sum++;
}
double d;
int m;
m=strlen(b);
d=sum*1.0/m;
if(d>a) cout << "yes");
else cout << "no");
}
return 0;
}