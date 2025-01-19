#include <iostream>
using namespace std;
int main(){
int N,i,j,k,e;
int a[100],b[100];
k=0;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&a[i]);
if(a[i]%2!=0){
b[k]=a[i];
k=k+1;
}
}
for(j=1; j<=k; j++){
for(i=0; i<k-j; i++){
if(b[i]>b[i+1]){
e=b[i+1];
b[i+1]=b[i];
b[i]=e;
}
}
}
for(i=0; i<k-1; i++)
cout << "%d,",b[i]);
cout << "%d",b[k-1]);
return 0;
}