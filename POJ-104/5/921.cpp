#include <iostream>
using namespace std;
int main(){
int i,n,l1,l2,l;
double t,c;
char a[500];
char b[500];
cin >> "%lf",&t);
cin >> "%s %s",a,b);
l1=strlen(a);
l2=strlen(b);
//cout << "%lf ",t);
if(l1!=l2){
cout << "error");
return 0;
}
l=l1;
for(i=0; i<l; i++){
if((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G')){
cout << "error");
return 0;
}
}
for(i=0; i<l; i++){
if((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G')){
cout << "error");
return 0;
}
}
for(n=0,i=0; i<l; i++){
if(a[i]==b[i]){
n++;
}
}
c=1.0*n/l;
//cout << " %lf %d %d",c,n,l);
if(c>t){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}