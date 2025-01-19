#include <iostream>
using namespace std;
int main(){
char a[501],b[501];
int n,i,j;
double r,m=0,l=0;
cin >> "%lf",&r);
cin >> "%s",&a);
cin >> "%s",&b);
if(strlen(a)!=strlen(b)){
cout << "error");
return 0;
}
else if(strlen(a)==strlen(b)){
for(i=0; a[i]!='\0'; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G')){
cout << "error");
return 0;
}
else if(a[i]==b[i]){
m++;
}
}
}
l=strlen(a);
if(m/l>r){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}