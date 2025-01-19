#include <iostream>
using namespace std;
int main(){
int a[100001];
int n,k,i,j,l,num;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]); }
cin >> "%d",&k);
num=0;
for(i=1; i<=n; i++){
if(a[i]!=k){
num++; }
}
i=1;
j=0;
while(1){
if(j==num){
break; }
if(a[i]==k){
for(l=i+1; l<=n; l++){
a[l-1]=a[l]; }
a[n]=k;
}
else{
j++;
i++;
continue; }
j=0;
i=1;
}
for(i=1; i<=num; i++){
if(i==num){
cout << "%d",a[i]); }
else{
cout << "%d ",a[i]); }
}
cin >> "%d",&n);
return 0;
}