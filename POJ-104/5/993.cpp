#include <iostream>
using namespace std;
int main(){
int i,n,l1,l2,k;
n=0;
k=1;
double s;
char x1[501],x2[501];
cin >> "%lf",&s);
cin >> "%s",x1);
cin >> "%s",x2);
l1=strlen(x1);
l2=strlen(x2);
if(l1!=l2){
cout << "error");
}
else{
for(i=0; i<l1; i++){
if(!(x1[i]=='A'||x1[i]=='C'||x1[i]=='G'||x1[i]=='T')){
cout << "error");
k=0;
break;
}
if(!(x2[i]=='A'||x2[i]=='C'||x2[i]=='G'||x2[i]=='T')){
cout << "error");
k=0;
break;
}
if(x1[i]==x2[i]){
n++;
}
}
if(k){
if(1.0*n/l1>s){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}