#include <iostream>
using namespace std;
int main(){
int i,x,y,m=0;
double n;
char a[501],b[501];
cin >> "%lf\n",&n);
gets(a);
gets(b);
x=strlen(a);
y=strlen(b);
if(x==y){
for(i=0; i<x; i++){
if(a[i]!='A'&&a[i]!='G'&&a[i]!='C'&&a[i]!='T'){
cout << "error");
break;
}
else{
if(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T'){
cout << "error");
break;
}
else{
if(a[i]==b[i])
m++;
}
}
if(i==x-1){
if(1.0*m/x>n){
cout << "yes");
}
else{
cout << "no");
}
}
}
}
else{
cout << "error");
}
return 0;
}