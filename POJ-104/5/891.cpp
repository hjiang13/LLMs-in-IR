#include <iostream>
using namespace std;
int main(){
char a[510],b[510];
int i,c;
double bl,k;
cin >> "%lf",&k);
cin >> "%s",a);
cin >> "%s",b);
c=0;
int len1=strlen(a);
int len2=strlen(b);
if(len1!=len2){
cout << "error"); }
else{
for(i=0; i<len1; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error");
return 0;
}
else{
if(a[i]==b[i])c++; }
}
bl=1.0*c/len1;
if(bl>k){
cout << "yes");
}
else{
cout << "no"); }
}
return 0;
}