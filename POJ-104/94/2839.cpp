#include <iostream>
using namespace std;
int main(){
int N,a[500],b[500];
int i,j,m,r;
cin >> "%d\n",&N);
for(i=0; i<N; i++){
cin >> "%d ",&a[i]);
}
cin >> "%d\n",&a[N-1]);
for(j=0,i=0,m=0; i<N; i++){
if(a[i]!=2&&a[i]%2!=0){
b[j]=a[i];
j++;
m++;
}
}
for(i=0; i<m; i++){
for(j=m-1; j>i; j--){
if(b[j]<b[j-1]){
r=b[j];
b[j]=b[j-1];
b[j-1]=r;
}
}
}
cout << "%d",b[0]);
for(j=1; j<m; j++){
cout << ",%d",b[j]);
}
return 0;
}