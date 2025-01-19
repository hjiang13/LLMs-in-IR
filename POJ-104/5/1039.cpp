#include <iostream>
using namespace std;
int main(){
double k;
cin >> "%lf",&k);
char qian[501];
char hou[501];
cin >> "%s%s",&qian,&hou);
int i,s=0;
if(strlen(qian)!=strlen(hou)){
s=1;
}
int m=0;
for(i=0; i<strlen(qian); i++){
if((qian[i]!='A'&&qian[i]!='T'&&qian[i]!='G'&&qian[i]!='C')||(hou[i]!='A'&&hou[i]!='T'&&hou[i]!='G'&&hou[i]!='C')){
s=1;
}
}
if(s==1){
cout << "error");
}
else if(s==0){
for(i=0; i<strlen(qian); i++){
if(qian[i]==hou[i]){
m++;
}
}
if(1.0*m/strlen(qian)>k){
cout << "yes");
}
else if(1.0*m/strlen(qian)<=k){
cout << "no");
}
}
return 0;
}