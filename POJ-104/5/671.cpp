#include <iostream>
using namespace std;
int main(){
int i,q=0;
double n,A,B,p=0.0;
char a[500],b[500];
cin >> "%lf",&n);
char c=getchar();
gets(a);
gets(b);
A=strlen(a);
B=strlen(b);
if(A!=B){
cout << "error");
}
if(A==B){
for(i=0; i<A; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
q=1;
cout << "error");
break;
}
}
if(q==0){
for(i=0; i<A; i++){
if(a[i]==b[i]){
p+=1.0;
}
}
if((p/A)>n){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}