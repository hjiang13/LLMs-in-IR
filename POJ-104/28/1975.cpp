#include <iostream>
using namespace std;
int main(){
char A[1000];
int a,b,c,n,i,m;
gets(A);
b=0;
n=strlen(A);
for(i=0; i<n; i++){
if(A[i]==' '&&A[i+1]==' '){
for(m=0; m+i<n; m++){
A[i+m]=A[i+1+m];
}
i=i-1;
}
}
for(i=0; i<n; i++){
if(A[i]!=' '){
if(A[i+1]=='\0'){
b=b+1;
cout << "%d",b);
break;
}
b=b+1;
}
else{
cout << "%d,",b);
b=0;
}
}
return 0;
}