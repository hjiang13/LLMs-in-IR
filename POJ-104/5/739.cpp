#include <iostream>
using namespace std;
int main(){
int i;
double a,k=0;
char x[500],y[500];
cin >> "%lf",&a);
cin >> "%s",x);
cin >> "%s",y);
if(strlen(x)!=strlen(y)){
cout << "error");
return 0;
}
else{
for(i=0; x[i]!='\0'; i+=1){
if((x[i]!='A'&&x[i]!='T'&&x[i]!='C'&&x[i]!='G')||(y[i]!='A'&&y[i]!='T'&&y[i]!='C'&&y[i]!='G')){
cout << "error");
return 0;
}
}
for(i=0; x[i]!='\0'; i+=1){
if(x[i]==y[i]){
k+=1;
}
}
if(k/i>a){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}