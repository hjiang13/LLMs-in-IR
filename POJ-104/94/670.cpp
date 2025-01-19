#include <iostream>
using namespace std;
int main(){
int N,a[max],b[max];
int m=0;
int i,j;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&a[i]);
if(a[i]%2!=0){
b[m]=a[i];
m++;
}
}
int e;
for(int k=1; k<=m; k++){
for(i=0; i<m-k; i++){
if(b[i]>b[i+1]){
e=b[i+1];
b[i+1]=b[i];
b[i]=e;
}
}
}
for(j=0; j<m; j++){
if(j==0){
cout << "%d",b[j]);
}
else{
cout << ",%d",b[j]);
}
}
return 0;
}