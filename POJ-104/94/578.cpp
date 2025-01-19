#include <iostream>
using namespace std;
int main(){
int n,num[500],l,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
}
int t=0,m[500];
for(i=0; i<n; i++){
if(num[i]%2!=0){
m[t]=num[i];
t++;
}
}
for(i=0; i<t; i++){
for(l=t; l>i; l--){
if(m[l]<m[l-1]){
int k=m[l];
m[l]=m[l-1];
m[l-1]=k;
}
}
}
for(i=1; i<t; i++){
cout << "%d,",m[i]);
}
for(i=t; i<t+1; i++){
cout << "%d\n",m[i]);
}
return 0;
}