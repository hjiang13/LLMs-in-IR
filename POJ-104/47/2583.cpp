#include <iostream>
using namespace std;
void sx(int b[],int n);
void nx(int a[],int b[],int n);
int main(){
int i=0,q,M[1001]={
0}
,N[1001]={
0}
;
cin >> "%d\n",&q);
sx(M,q);
nx(N,M,q);
for(i=0; i<q-1; i++){
cout << "%d ",N[i]);
}
cout << "%d",N[q-1]);
return 0;
}
void sx(int b[],int n){
int i;
for(i=0; i<n; i++){
cin >> "%d",&b[i]);
}
}
void nx(int a[],int b[],int n){
int i;
for(i=n-1; i>-1; i--){
a[i]=b[n-i-1];
}
}