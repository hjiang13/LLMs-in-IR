#include <iostream>
using namespace std;
int main(){
double r;
char s[501];
char t[501];
int m,n,i,k=0;
cin >> "%lf",&r);
cin >> "%s",&s);
cin >> "%s",&t);
m=strlen(s);
n=strlen(t);
if(m!=n){
cout << "error");
}
else{
for(i=0; i<n; i++){
if((s[i]!='A'&&s[i]!='G'&&s[i]!='C'&&s[i]!='T')||(t[i]!='A'&&t[i]!='G'&&t[i]!='C'&&t[i]!='T')){
k=-1;
break;
}
else if(s[i]==t[i]){
k++;
}
}
if(k==-1){
cout << "error");
}
else if((1.0*k/n)>r){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}