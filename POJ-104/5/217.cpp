#include <iostream>
using namespace std;
int main (){
double x;
int n,i,m,y;
char lian1[LEN],lian2[LEN];
cin >> "%lf",&x);
cin >> "%s",lian1);
cin >> "%s",lian2);
n=strlen(lian1);
y=strlen(lian2);
if(y!=n){
cout << "error");
return 0;
}
for(i=0; i<n; i++){
if(!(lian1[i]=='A'||lian1[i]=='T'||lian1[i]=='C'||lian1[i]=='G'||lian2[i]=='A'||lian2[i]=='T'||lian2[i]=='C'||lian2[i]=='G')){
cout << "error");
return 0; }
}
m=0;
for(i=0; i<n; i++){
if(lian1[i]==lian2[i]){
m++;
}
}
if(m*1.0/n>x){
cout << "yes");
}
else if(m*1.0/n<=x){
cout << "no");
}
return 0;
}