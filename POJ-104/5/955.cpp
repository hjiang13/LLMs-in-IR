#include <iostream>
using namespace std;
int main(){
char a[510],d[510];
int i,e;
double bl,k;
cin >> "%lf",&k);
cin >> "%s",a);
cin >> "%s",d);
e=0;
int len1=strlen(a);
int len2=strlen(d);
if(len1!=len2){
cout << "error");
}
else{
for(i=0; i<len1; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'){
cout << "error");
return 0;
}
if(d[i]!='A'&&d[i]!='T'&&d[i]!='C'&&d[i]!='G'){
cout << "error");
return 0;
}
else{
if(a[i]==d[i]){
e++;
}
}
}
bl=1.0*e/len1;
if(bl>k){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}