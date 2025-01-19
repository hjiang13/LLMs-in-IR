#include <iostream>
using namespace std;
int main(){
int k,i;
double m,ac,bc,n;
k=0;
m=0;
ac=0;
bc=0;
cin >> "%lf\n",&n);
char a[501],b[501];
cin >> "%s\n",a);
cin >> "%s",b);
ac=strlen(a)-1;
bc=strlen(b)-1;
if(ac!=bc){
k++;
cout << "error");
return 0;
}
else {
for(i=0; a[i]!='\0'; i++){
if((a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C')||(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C')){
k++;
cout << "error");
break; }
else{
if(a[i]==b[i]){
m++; }
}
}
}
if(k==0){
if(m/ac>=n){
cout << "yes"); }
else{
cout << "no"); }
}
return 0;
}