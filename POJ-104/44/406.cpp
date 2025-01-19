#include <iostream>
using namespace std;
int reverse(int u){
int a[33]={
0}
;
int j,k;
int x=0;
for(j=0; u>0; j++){
a[j]=u%10;
u=u/10;
}
for(k=0; k<j; k++){
x=x*10+a[k];
}
return x;
}
int main(){
int n,b;
int i;
for(i=0; i<6; i++){
cin >> "%d",&n);
if(i!=0){
cout << "\n");
}
if(n<0){
cout << "-");
n=-n;
}
b=reverse(n);
cout << "%d",b);
}
return 0;
}