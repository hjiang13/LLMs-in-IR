#include <iostream>
using namespace std;
int main(){
char a[5000];
int i,j,t,k,l,t1;
gets(a);
l=strlen(a);
for(i=0; i<l; i++){
t=a[i];
if(t==32){
cout << "%d",i);
k=i;
break;
}
}
if(i==l){
cout << "%d",i);
}
else{
for(j=i+1; j<l; j++){
t=a[j];
t1=a[j-1];
if(t==32&&t1!=32){
cout << ",%d",j-k-1);
k=j;
}
if(t==32&&t1==32){
k=j;
}
if(j==l-1){
cout << ",%d",j-k);
}
}
}
return 0;
}