#include <iostream>
using namespace std;
int main(){
double e,s;
char a[N],b[N];
int l1,l2,i,j,t;
cin >> "%lf",&e);
cin >> "%s %s",&a,&b);
l1=strlen(a);
l2=strlen(b);
for(i=0; i<l1; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error\n");
return 0;
}
}
for(j=0; j<l2; j++){
if(b[j]!='A'&&b[j]!='T'&&b[j]!='C'&&b[j]!='G'){
cout << "error\n");
return 0;
}
}
if(l1!=l2){
cout << "error\n");
}
else if(l1==l2){
t=0;
for(i=0; i<l1; i++){
if(a[i]==b[i]){
t++;
}
}
s=1.0*t/l1;
if(s>e){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}