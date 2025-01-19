#include <iostream>
using namespace std;
int main(){
int i,p=0,r=0;
double k,w;
char s1[1000],s2[1000];
cin >> "%lf",&k);
cin >> "%s %s",s1,s2);
if(strlen(s1)!=strlen(s2)){
r++;
}
else{
for(i=0; i<strlen(s1); i++){
if(s1[i]!='A'&&s1[i]!='C'&&s1[i]!='G'&&s1[i]!='T'){
r++;
}
if(s2[i]!='A'&&s2[i]!='C'&&s2[i]!='G'&&s2[i]!='T'){
r++;
}
}
}
if(r>0){
cout << "error");
}
else{
for(i=0; i<strlen(s1); i++){
if(s1[i]==s2[i]){
p++;
}
}
w=1.0*p/(strlen(s1));
if(w>k){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}