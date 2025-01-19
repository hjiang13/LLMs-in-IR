#include <iostream>
using namespace std;
int main(){
int i,x,y,m=0,c=1;
double z,w;
char a[1000],b[1000];
cin >> "%lf\n",&z);
cin >> "%s\n%s",a,b);
x=strlen(a);
y=strlen(b);
if(x!=y){
cout << "error"); c=0;
}
else{
for(i=0; i<x; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error"); c=0; break; }
else if(a[i]==b[i]){
m++;
w=1.0*m/x; }
}
}
if(c!=0){
if(w>z)cout << "yes"); else cout << "no"); }
return 0;
}