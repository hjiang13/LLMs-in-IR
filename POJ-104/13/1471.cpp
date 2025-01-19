#include <iostream>
using namespace std;
int main(){
int a[20001];
int n,i,j,l,num;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]); }
num=0;
for(i=1; i<=n; i++){
for(j=1; j<i; j++){
if(a[j]==a[i]){
a[i]=0;
num++;
break;
}
}
}
j=0;
for(i=1; i<=n; i++){
if(a[i]!=0){
j++;
if(j!=n-num){
cout << "%d ",a[i]); }
else{
cout << "%d",a[i]);
break; }
}
}
cin >> "%d",&n);
return 0;
}