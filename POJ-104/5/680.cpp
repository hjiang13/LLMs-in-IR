#include <iostream>
using namespace std;
int main(){
char a[100],b[100];
int i,j,t=0,l1,l2,l,s1=0,s2=0;
double n,t1,t2;
cin >> "%lf",&n);
cin >> "%s",a);
cin >> "%s",b);
l1=strlen(a);
l2=strlen(b);
if(l1!=l2){
cout << "error");
}
else{
for(j=0; a[j]; j++){
if(!(a[j]=='A'||a[j]=='T'||a[j]=='C'||a[j]=='G')){
cout << "error");
s1++;
break;
}
}
if(s1==0){
for(j=0; b[j]; j++){
if(!(b[j]=='A'||b[j]=='T'||b[j]=='C'||b[j]=='G')){
cout << "error");
s2++;
break;
}
}
}
if(s1==0&&s2==0){
for(i=0; a[i]; i++){
if(a[i]==b[i]){
t++;
}
}
l=strlen(a);
t1=l;
t2=t;
if(t2/t1>n){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}