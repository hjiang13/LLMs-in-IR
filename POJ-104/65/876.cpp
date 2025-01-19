#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int A[n], B[n];
for(int i=0; i<n; i++){
cin >> "%d %d",&A[i], &B[i]);
}
int x=0, y=0;
for(int i=0; i<n; i++){
if((A[i]==0&&B[i]==1)||(A[i]==1&&B[i]==2)||(A[i]==2&&B[i]==0)){
x=x+1;
}
if((B[i]==0&&A[i]==1)||(B[i]==1&&A[i]==2)||(B[i]==2&&A[i]==0)){
y=y+1;
}
}
if(x>y){
cout << "A");
}
if(x<y){
cout << "B");
}
if(x==y){
cout << "Tie");
}
return 0;
}