#include <iostream>
using namespace std;
int main(){
int N,s;
cin >> "%d",&N);
int a[N],b[N];
for(int i=0; i<N; i++){
cin >> "%d ",&a[i]);
}
for(int i=0; i<N; i++){
if(a[i]%2!=0){
b[i]=a[i];
}
else{
b[i]=0;
}
}
for(int j=1; j<N; j++){
for(int i=0; i<N-j; i++){
if(b[i]>b[i+1]){
s=b[i+1];
b[i+1]=b[i];
b[i]=s;
}
}
}
for(int i=0; i<N-1; i++){
if(b[i]!=0){
cout << "%d,",b[i]);
}
}
cout << "%d",b[N-1]);
return 0;
}