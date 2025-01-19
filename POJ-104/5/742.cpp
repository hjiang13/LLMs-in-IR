#include <iostream>
using namespace std;
int main(){
int i,j,k=0;
double m,n,s;
char a[500],b[500];
cin >> "%lf",&m);
cin >> "%s",a);
cin >> "%s",b);
if(strlen(a)==strlen(b)){
for(i=0,j=0; i<strlen(a); i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
k=1;
}
else{
if(a[i]==b[i]){
j++;
}
}
}
if(k==0){
n=0.1*strlen(a);
s=j*0.1/n;
if(s>m){
cout << "yes");
}
else{
cout << "no");
}
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