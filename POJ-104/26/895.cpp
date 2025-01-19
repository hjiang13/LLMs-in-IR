#include <iostream>
using namespace std;
int main(){
int a=0,i,n;
char A[101];
gets(A);
for(i=0; A[i]!='\0'; i++){
if(A[i]!=' '){
cout << "%c",A[i]); }
if(A[i]==' '){
cout << " ");
for(n=i; A[n]==' '; n++){
i=n;     }
}
}
return 0;
}