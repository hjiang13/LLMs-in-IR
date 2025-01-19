#include <iostream>
using namespace std;
int main(){
double x,y;
int m,n,i,c=0;
int r=0;
char a[505],b[505];
cin >> "%lf",&x);
cin >> "%s",a);
cin >> "%s",b);
n=strlen(a);
m=strlen(b);
if(m!=n){
c=3;
}
for(i=0; i<n; i++){
if(a[i]==b[i]){
r++;
}
if((a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T')||(b[i]!='T'&&b[i]!='A'&&b[i]!='C'&&b[i]!='G')){
c=3;
break;
}
}
y=1.0*r/n;
if((y>x)&&(c==0)){
cout << "yes");
}
if((y<=x)&&(c==0)){
cout << "no");
}
if(c==3){
cout << "error");
}
return 0;
}