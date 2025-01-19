#include <iostream>
using namespace std;
int main (){
int j,q,k,x,m,l;
char a[30000];
int b[10000];
gets(a);
j=0;
q=0;
l=strlen(a);
for (int i=0; i<l; i++){
if(a[i]==' '){
b[j]=i-q;
k=0;
for (int m=i+1; m<l; m++){
if(a[m]==' '){
k++; }
else{
break; }
}
i=i+k;
q=i+1;
j++;
}
}
for (int i=0; i<j; i++){
cout << "%d%c",b[i],','); }
cout << "%d",l-q);
return 0;
}