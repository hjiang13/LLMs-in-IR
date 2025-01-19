#include <iostream>
using namespace std;
int sushu(int m);
int main(){
int i,n,j,g=0;
int a[10000];
cin >> "%d",&n);
for(i=2,j=0; i<=n; i++){
if(sushu(i)==1){
a[j]=i;
j++;
}
}
for(i=0; i<j-1; i++){
if( (a[i+1]-a[i])==2){
cout << "%d %d\n",a[i],a[i+1]);
g=1;
}
}
if(g==0){
cout << "empty");
}
return 0;
}
int sushu(int m){
int s,i,h=1;
s=(int)sqrt(m);
for(i=1; i<=s; i++){
if(m%i==0&&i!=1){
h=0;
break;
}
}
return (h);
}