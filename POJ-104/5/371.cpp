#include <iostream>
using namespace std;
int main(){
int i,a,b,c,d;
double n;
char xl1[500],xl2[500];
c=0;
cin >> "%lf",&n);
cin >> "%s%s",xl1,xl2);
a=strlen(xl1);
b=strlen(xl2);
if(a!=b){
cout << "error");
}
else{
for(i=0; i<a; i++){
if((xl1[i]!='A'&&xl1[i]!='T'&&xl1[i]!='G'&&xl1[i]!='C')||(xl2[i]!='A'&&xl2[i]!='T'&&xl2[i]!='G'&&xl2[i]!='C')){
cout << "error");
d=0;
break;
}
else{
if(xl1[i]==xl2[i]){
c++;
}
}
}
if(1.0*c/a>n&&d!=0){
cout << "yes");
}
else if(1.0*c/a<=n&&d!=0){
cout << "no");
}
}
return 0;
}