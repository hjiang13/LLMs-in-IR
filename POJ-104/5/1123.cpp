#include <iostream>
using namespace std;
int main(){
char s1[510],s2[510];
double n,q;
int i,len1,len2,D,c,d,f;
c=0;
D=1;
d=f=0;
cin >> "%lf",&n);
cin >> "%s",s1);
cin >> "%s",s2);
len1=strlen(s1);
len2=strlen(s2);
if(len1!=len2){
D=0;
}
else if(len1==len2){
for(i=0; i<len1; i++){
if(s1[i]!='A'&&s1[i]!='G'&&s1[i]!='C'&&s1[i]!='T'){
d++;
}
}
if(d>0){
D=0;
}
for(i=0; i<len1; i++){
if(s2[i]!='A'&&s2[i]!='G'&&s2[i]!='C'&&s2[i]!='T'){
f++;
}
}
if(f>0){
D=0;
}
}
for(i=0; i<len1; i++){
if(s1[i]==s2[i]){
c++;
}
}
q=1.0*c/len1;
if(D==1&&q>n){
cout << "yes");
}
else if(D==1&&q<=n){
cout << "no");
}
else if(D==0){
cout << "error");
}
return 0;
}