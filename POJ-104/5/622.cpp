#include <iostream>
using namespace std;
int main(){
double n;
cin >> "%lf",&n);
char s[2][510];
int i;
int j,k;
k=0;
for(i=0; i<2; i++){
cin >> "%s",s[i]);
}
if(strlen(s[0])!=strlen(s[1])){
cout << "error");
return 0;
}
else{
for(j=0; s[0][j]!='\0'; j++){
if(s[0][j]==s[1][j]){
k++;
}
if((s[0][j]!='A'&&s[0][j]!='T'&&
s[0][j]!='C'&&s[0][j]!='G')||(
s[1][j]!='A'&&s[1][j]!='T'&&
s[1][j]!='C'&&s[1][j]!='G')){
cout << "error");
return 0;
}
}
}
int q;
q=strlen(s[0]);
double w;
w=1.0*k/q;
if(w>=n){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}