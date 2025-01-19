#include <iostream>
using namespace std;
int main() {
int n,i,a=0,b=0;
int A[201];
int B[201];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&(A[i]),&(B[i]));
}
for(i=0; i<n; i++){
if(A[i]==0&&B[i]==1){
a+=1;
}
else if(A[i]==0&&B[i]==2){
b+=1;
}
else if(A[i]==1&&B[i]==0){
b+=1;
}
else if(A[i]==1&&B[i]==2){
a+=1;
}
else if(A[i]==2&&B[i]==0){
a+=1;
}
else if(A[i]==2&&B[i]==1){
b+=1;
}
else{
a=a;
b=b;
}
}
if(a<b){
cout << "B");
}
else if(a>b){
cout << "A");
}
else{
cout << "Tie");
}
return 0;
}