#include <iostream>
using namespace std;
int main(){
double a,b,n;
int i;
char A[1000],B[1000];
cin >> "%lf",&n);
cin >> "%s\n%s",A,B);
a=strlen(A);
b=strlen(B);
if(a!=b){
cout << "error");
return 0;
}
for(i=0,b=0; i<a; i++){
if((A[i]!='A'&&A[i]!='T'&&A[i]!='C'&&A[i]!='G')||(B[i]!='A'&&B[i]!='T'&&B[i]!='C'&&B[i]!='G')){
cout << "error");
return 0;
}
if(A[i]==B[i]){
b++;
}
}
a=b/a;
if(a>=n){
cout << "yes");
}
else {
cout << "no"); }
return 0;
}