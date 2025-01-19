#include <iostream>
using namespace std;
int main(){
int i,j,count=0;
double bl;
char a[508],b[508];
cin >> "%lf",&bl);
cin >> "%s%s",a,b);
if(strlen(a)!=strlen(b)){
cout << "error"); return 0;
}
for(i=0; a[i]!=0; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error"); return 0;
}
}
for(i=0; b[i]!=0; i++){
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error"); return 0;
}
}
for(i=0; a[i]; i++){
if(a[i]==b[i]){
count++;
}
}
if((1.0*count/(strlen(a)))>bl){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}