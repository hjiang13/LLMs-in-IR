#include <iostream>
using namespace std;
int main(){
int q,w,e=0,r=1,i;
double a,b;
char A[1000],B[1000];
cin >> "%lf",&a);
cin >> "%s",A);
cin >> "%s",B);
q=strlen(A);
w=strlen(B);
//	cout << "%d%d",q,w);
//	puts(A); puts(B);
if(q!=w){
cout << "error");
r=-1;
}
else{
for(i=0; A[i]!='\0'; i++){
if((A[i]!='T'&&A[i]!='C'&&A[i]!='A'&&A[i]!='G')||(B[i]!='T'&&B[i]!='C'&&B[i]!='A'&&B[i]!='G')){
r=-1;
cout << "error");
break;
}
else if(A[i]!=B[i]){
continue;
}
else if(A[i]==B[i]){
e++;
}
}
}
//	cout << "%d",e);
if(r==1){
b=(e*1.0)/(q*1.0);
//	cout << "%lf",b);
if(b>a){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}