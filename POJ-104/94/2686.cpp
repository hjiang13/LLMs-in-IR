#include <iostream>
using namespace std;
int main(){
int N,i,k,e,p;
k=0;
cin >> "%d",&N);
int a[500],b[500];
for(i=0; i<N; i++){
cin >> "%d",&(a[i]));
if(a[i]%2!=0){
b[k]=a[i];
k++; }
}
for(i=0; i<k; i++){
for(p=0; p<k-i; p++){
if(b[p]>b[p+1]){
e=b[p];
b[p]=b[p+1];
b[p+1]=e; }
}
}
for(i=1; i<k; i++){
cout << "%d,",b[i]); }
cout << "%d",b[k]);
return 0;
}