#include <iostream>
using namespace std;
int main(){
int left=0,right=0,a=0,get=0,i;
double m,q;
char l[520],r[520];
cin >> "%lf",&m);
cin >> "%s",l);
cin >> "%s",r);
for(i=0; l[i]; i++){
left++;
if(l[i]!='A'&&l[i]!='G'&&l[i]!='T'&&l[i]!='C'){
a=1;
}
}
for(i=0; r[i]; i++){
right++;
if(r[i]!='A'&&r[i]!='G'&&r[i]!='T'&&r[i]!='C'){
a=1;
}
}
if(a==1||left!=right){
cout << "error");
}
else{
for(i=0; l[i]; i++){
if(l[i]==r[i]){
get++;
}
}
q=1.0*get/left;
if(q>m){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}