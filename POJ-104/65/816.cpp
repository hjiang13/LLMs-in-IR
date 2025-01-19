#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0;
cin >> "%d",&n);
int A[200][200];
for(i=0; i<n; i++){
cin >> "%d%d",&A[i][0],&A[i][1]);
}
for(i=0; i<n; i++){
if(A[i][0]==0){
if(A[i][1]==1){
a++;
}
if(A[i][1]==2){
b++;
}
}
if(A[i][0]==1){
if(A[i][1]==0){
b++;
}
if(A[i][1]==2){
a++;
}
}
if(A[i][0]==2){
if(A[i][1]==0){
a++;
}
if(A[i][1]==1){
b++;
}
}
}
if(a>b){
cout << "A");
}
if(a<b){
cout << "B");
}
if(a==b){
cout << "Tie");
}
return 0;
}