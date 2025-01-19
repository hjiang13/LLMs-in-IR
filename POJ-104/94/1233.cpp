#include <iostream>
using namespace std;
void paixu(int n,int A[]);
int main(){
int n=0,i,N;
int a[500];
int A[500];
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&a[i]);
if(a[i]%2!=0){
A[n]=a[i];
n++;
}
}
paixu(n,A);
for(i=0; i<n-1; i++){
cout << "%d,",A[i]);
}
cout << "%d",A[n-1]);
return 0;
}
void paixu(int n,int A[]){
int i,t,j;
for(i=0; i<n; i++){
for(j=n-1; j>=i; j--){
if(A[j]<A[j-1]){
t=A[j-1];
A[j-1]=A[j];
A[j]=t;
}
}
}
}