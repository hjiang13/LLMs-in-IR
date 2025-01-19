#include <iostream>
using namespace std;
int main()
{
int i,n,l1,l2,j,k=1;
char d[2][501];
double g,e,m;
cin >> "%lf",&g);
cin >> "%s",d[0]);
cin >> "%s",d[1]);
l1=strlen(d[0]);
l2=strlen(d[1]);
if(l1!=l2){
cout << "error");
}
else{
for(j=0; j<2; j++){
for(i=0; i<l1; i++){
if(d[j][i]!='A'&&d[j][i]!='T'&&d[j][i]!='C'&&d[j][i]!='G'){
k=0;
break;
}
if(k==0){
break;
}
}
}
if(k==1){
for(i=0; i<l1; i++){
if(d[0][i]==d[1][i]){
e++;
}
}
}
}
if(l1==l2){
if(k==1){
m=1.0*e/l1;
if(m>g){
cout << "yes");
}
else{
cout << "no");
}
}
else{
cout << "error");
}
}
return 0;
}