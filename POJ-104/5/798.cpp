#include <iostream>
using namespace std;
int main(){
int i,p=0,t=0,r=0;
double k,q;
char gen1[1000],gen2[1000];
cin >> "%lf",&k);
cin >> "%s",gen1);
cin >> "%s",gen2);
if(strlen(gen1)!=strlen(gen2)){
cout << "error\n");
}
else{
for(i=0; i<strlen(gen1); i++){
if(gen1[i]!='A'&&gen1[i]!='C'&&gen1[i]!='G'&&gen1[i]!='T'){
r++;
}
}
for(i=0; i<strlen(gen2); i++){
if(gen2[i]!='A'&&gen2[i]!='C'&&gen2[i]!='G'&&gen2[i]!='T')
r++;
}
if(r>0){
printf ("error");
t=0;
}
else{
t=1;
}
if(t==1){
for(i=0; i<strlen(gen1)+1; i++){
if(gen1[i]==gen2[i]){
p++;
}
}
q=1.0*p/(strlen(gen1));
if(q>k){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
}
return 0;
}