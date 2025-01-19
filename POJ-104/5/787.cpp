#include <iostream>
using namespace std;
int main(){
double a;
cin >> "%lf",&a);
char x[1000],y[1000];
cin >> "%s %s",x,y);
int l=strlen(x),k=0,o=strlen(y);
if(l!=o){
cout << "error");
return 0;
}
for(int i=0; i<l; i++){
if(!(x[i]=='A'||x[i]=='T'||x[i]=='G'||x[i]=='C')){
cout << "error");
return 0;
}
if(!(y[i]=='A'||y[i]=='T'||y[i]=='G'||y[i]=='C')){
cout << "error");
return 0;
}
if(x[i]==y[i]){
k++;
}
}
if(1.0*k/l>a){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}