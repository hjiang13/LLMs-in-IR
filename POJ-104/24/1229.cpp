#include <iostream>
using namespace std;
int main(){
char a[51][50];
int i,c,b,d,e,q[50];
b=0;
c=100;
for(i=0; i<51; i++){
cin >> "%s",a[i]);
if(a[i][0]>=65&&a[i][0]<=122){
q[i]=strlen(a[i]);
if(q[i]>b){
b=q[i]; d=i; }
if(q[i]<c){
c=q[i]; e=i; }
}
else{
break; }
}
cout << "%s\n",a[d]);
cout << "%s\n",a[e]);
return 0;
}