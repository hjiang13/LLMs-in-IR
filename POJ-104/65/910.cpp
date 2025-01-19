#include <iostream>
using namespace std;
int main(){
int n,i,b=0,a=0;
cin >> "%d",&n);
int A[n],B[n];
for(i=0; i<n; i++){
cin >> "%d%d",&A[i],&B[i]);
}
for(i=0; i<n; i++){
if((A[i]==0&&B[i]==1)||(A[i]==1&&B[i]==2)||(A[i]==2&&B[i]==0)){
a++;
}
}
for(i=0; i<n; i++){
if((A[i]==0&&B[i]==2)||(A[i]==1&&B[i]==0)||(A[i]==2&&B[i]==1)){
b++;
}
}
if(a>b){
cout << "A");
}
else if(a==b){
cout << "Tie");
}
else if(a<b){
cout << "B");
}
return 0;
}